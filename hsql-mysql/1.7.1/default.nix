{ mkDerivation, base, Cabal, hsql, lib, mysqlclient, old-time }:
mkDerivation {
  pname = "hsql-mysql";
  version = "1.7.1";
  sha256 = "71d080cfce3f9b820127abfa7895ea1fccf9d7812c79fe51767445e77a962c4e";
  libraryHaskellDepends = [ base Cabal hsql old-time ];
  librarySystemDepends = [ mysqlclient ];
  description = "MySQL driver for HSQL";
  license = lib.licenses.bsd3;
}
