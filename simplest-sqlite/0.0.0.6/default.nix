{ mkDerivation, base, bytestring, lib, sqlite, text }:
mkDerivation {
  pname = "simplest-sqlite";
  version = "0.0.0.6";
  sha256 = "7726ea3054eda0b1566782931d754da2a8502683d9da5ef5fde95069998b3d9c";
  libraryHaskellDepends = [ base bytestring text ];
  librarySystemDepends = [ sqlite ];
  homepage = "comming soon";
  description = "Simplest SQLite3 binding";
  license = lib.licenses.bsd3;
}
