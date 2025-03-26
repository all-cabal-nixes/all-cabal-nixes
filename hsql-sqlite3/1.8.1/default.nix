{ mkDerivation, base, hsql, lib, sqlite }:
mkDerivation {
  pname = "hsql-sqlite3";
  version = "1.8.1";
  sha256 = "669c7a011bbee0a2cfcb2ada3b2cfef1c08a3b75a63198f2531e29f88dc41b3d";
  libraryHaskellDepends = [ base hsql ];
  librarySystemDepends = [ sqlite ];
  description = "SQLite3 driver for HSQL";
  license = lib.licenses.bsd3;
}
