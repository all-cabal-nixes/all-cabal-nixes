{ mkDerivation, base, Cabal, hsql, lib, mysqlclient }:
mkDerivation {
  pname = "hsql-mysql";
  version = "1.8.3";
  sha256 = "499261d57532d01083e8a2f47edc71062490635975f391ae3a35e42c4b966420";
  revision = "1";
  editedCabalFile = "1aqlpx6fjyp2pyjxz0bs5qrvvj1105g4lgm94g7hlcbfrcgbgfz1";
  libraryHaskellDepends = [ base Cabal hsql ];
  librarySystemDepends = [ mysqlclient ];
  description = "MySQL driver for HSQL";
  license = lib.licenses.bsd3;
}
