{ mkDerivation, base, haskelldb, haskelldb-hdbc, HDBC, HDBC-sqlite3
, lib, mtl
}:
mkDerivation {
  pname = "haskelldb-hdbc-sqlite3";
  version = "0.12";
  sha256 = "d71f3418dd2d43fbcd2ce293f5d9b8a5a170b48210bc736cfe860c2eeadf18e8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base haskelldb haskelldb-hdbc HDBC HDBC-sqlite3 mtl
  ];
  description = "HaskellDB support for the HDBC SQLite driver";
  license = lib.licenses.bsd3;
  mainProgram = "DBDirect-hdbc-sqlite3";
}
