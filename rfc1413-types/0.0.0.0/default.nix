{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "rfc1413-types";
  version = "0.0.0.0";
  sha256 = "4541701c58a0cebf9e37900de07f8c4c1144c2ae671afaf31d447e2f2f07ced3";
  revision = "1";
  editedCabalFile = "1v55q9z4k4c4qb30hmavf3hvwi1i9a351i12ycwzmlj0vv382byk";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/cotrone/rfc1413-types#readme";
  description = "An rfc1413 parser and response renderer";
  license = lib.licenses.bsd3;
}
