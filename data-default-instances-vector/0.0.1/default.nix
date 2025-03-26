{ mkDerivation, data-default-class, lib, vector }:
mkDerivation {
  pname = "data-default-instances-vector";
  version = "0.0.1";
  sha256 = "9ac84473a3af8b0c5e795ea5f84a34a0c18c3b2d5e17ce428206203f9d794666";
  revision = "1";
  editedCabalFile = "0piq9b9ywzyk12glndy9w6dka6d5zrc1mywq5j032li3j6sbwy4a";
  libraryHaskellDepends = [ data-default-class vector ];
  homepage = "https://github.com/trskop/data-default-extra";
  description = "Default instances for types defined in vector package";
  license = lib.licenses.bsd3;
}
