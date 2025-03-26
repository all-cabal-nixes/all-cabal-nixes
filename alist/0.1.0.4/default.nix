{ mkDerivation, base, lib }:
mkDerivation {
  pname = "alist";
  version = "0.1.0.4";
  sha256 = "a5d71a382068cca5b640757978159fa514027aa12e3de648cf3a2cd57709f5ad";
  revision = "1";
  editedCabalFile = "0y38pgyh1ma5zn4dkw82jimm4xddzl8ipgjfvzrv4mwxlrkflsq2";
  libraryHaskellDepends = [ base ];
  homepage = "xy30.com";
  description = "lists with O(1) append";
  license = lib.licenses.bsd3;
}
