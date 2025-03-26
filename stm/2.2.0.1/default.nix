{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "stm";
  version = "2.2.0.1";
  sha256 = "18495d8fd1b280f7fc7efdfa7e97b5112e261eaf2c7c476b3da769e748201ddc";
  revision = "1";
  editedCabalFile = "0i4fdy93lrkbljrf45hwdr6wqjnypdinmch4bsv4xvdzlasdcxjl";
  libraryHaskellDepends = [ array base ];
  description = "Software Transactional Memory";
  license = lib.licenses.bsd3;
}
