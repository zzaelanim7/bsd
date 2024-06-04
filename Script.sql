create table barang(
	barangID INT not null auto_increment,
	barangnama Varchar(100) not null,
	hargabarang FLOAT(40) not null,
	barangstock INT,
	primary key (barangID)
);

insert into barang ( barangnama, hargabarang, barangstock )
values
	("kameja", 150000, 3),
	("celana", 150000, 3),
	("jaket", 150000, 3),
	("topi", 150000, 3);



select barangnama, hargabarang from barang

select * from barang 
where barangstock < 5;

select * from barang
where barangnama="topi";

update barang set barangnama ="celana jeans" where barangID = 1;



delete from barang where barangID = 1;

select * from barang 
where barangnama like "jak%";

select * from barang



	
