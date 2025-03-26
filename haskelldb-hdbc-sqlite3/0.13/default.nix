{ mkDerivation, base, haskelldb, haskelldb-hdbc, HDBC, HDBC-sqlite3
, lib, mtl
}:
mkDerivation {
  pname = "haskelldb-hdbc-sqlite3";
  version = "0.13";
  sha256 = "8dcd3bff850d847d7c55c77776c5a61ca7e5a400031aea490ffd8a939462db34";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base haskelldb haskelldb-hdbc HDBC HDBC-sqlite3 mtl
  ];
  description = "HaskellDB support for the HDBC SQLite driver";
  license = lib.licenses.bsd3;
  mainProgram = "DBDirect-hdbc-sqlite3";
}
