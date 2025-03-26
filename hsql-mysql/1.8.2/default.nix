{ mkDerivation, base, Cabal, hsql, lib, mysqlclient }:
mkDerivation {
  pname = "hsql-mysql";
  version = "1.8.2";
  sha256 = "780bc5388838482857083746eeeb3bfd3d498e82722d29d834fb1b1427533025";
  libraryHaskellDepends = [ base Cabal hsql ];
  librarySystemDepends = [ mysqlclient ];
  description = "MySQL driver for HSQL";
  license = lib.licenses.bsd3;
}
