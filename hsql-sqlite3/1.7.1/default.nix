{ mkDerivation, base, hsql, lib, sqlite }:
mkDerivation {
  pname = "hsql-sqlite3";
  version = "1.7.1";
  sha256 = "1ee8a7b68f5bab45e44d8e2dca2ba34cd2c34b0435292fa1ac1b9af264060746";
  libraryHaskellDepends = [ base hsql ];
  librarySystemDepends = [ sqlite ];
  description = "SQLite3 driver for HSQL";
  license = lib.licenses.bsd3;
}
