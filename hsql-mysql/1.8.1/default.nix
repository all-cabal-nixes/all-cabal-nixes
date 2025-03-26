{ mkDerivation, base, Cabal, hsql, lib, mysqlclient }:
mkDerivation {
  pname = "hsql-mysql";
  version = "1.8.1";
  sha256 = "db9ad16785c81d58b793433ec62b7b2c4f00cb3287b19c53c64b4c724f310ee1";
  libraryHaskellDepends = [ base Cabal hsql ];
  librarySystemDepends = [ mysqlclient ];
  description = "MySQL driver for HSQL";
  license = lib.licenses.bsd3;
}
