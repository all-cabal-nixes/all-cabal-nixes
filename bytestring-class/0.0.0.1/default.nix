{ mkDerivation, base, bytestring, lib, utf8-string }:
mkDerivation {
  pname = "bytestring-class";
  version = "0.0.0.1";
  sha256 = "7d80db8549d933273db4b058e61f532338de2fbce3b9c455b490de0c405ec5fc";
  revision = "1";
  editedCabalFile = "05q4ilixyd4zc15imh7x7gqwv4pmicyjj9zx5fhx1p1ps89jiap3";
  libraryHaskellDepends = [ base bytestring utf8-string ];
  description = "Classes for automatic conversion to and from strict and lazy bytestrings. (deprecated)";
  license = lib.licenses.bsd3;
}
