{ mkDerivation, base, haskelldb, haskelldb-hdbc, HDBC, HDBC-sqlite3
, lib, mtl
}:
mkDerivation {
  pname = "haskelldb-hdbc-sqlite3";
  version = "2.1.2";
  sha256 = "46ab9510762d9f558d878abe28bdcdfb293531af7bdf5b6f5adca3093f15b761";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base haskelldb haskelldb-hdbc HDBC HDBC-sqlite3 mtl
  ];
  homepage = "https://github.com/m4dc4p/haskelldb";
  description = "HaskellDB support for the HDBC SQLite driver";
  license = lib.licenses.bsd3;
  mainProgram = "DBDirect-hdbc-sqlite3";
}
