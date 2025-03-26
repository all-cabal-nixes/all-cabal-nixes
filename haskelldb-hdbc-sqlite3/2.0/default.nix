{ mkDerivation, base, haskelldb, haskelldb-hdbc, HDBC, HDBC-sqlite3
, lib, mtl
}:
mkDerivation {
  pname = "haskelldb-hdbc-sqlite3";
  version = "2.0";
  sha256 = "0d2b3f0eb6d80825ea6dd8d8058b55f0497c5552d85cf4f4ff8fd466ae805cbe";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base haskelldb haskelldb-hdbc HDBC HDBC-sqlite3 mtl
  ];
  homepage = "http://trac.haskell.org/haskelldb";
  description = "HaskellDB support for the HDBC SQLite driver";
  license = lib.licenses.bsd3;
  mainProgram = "DBDirect-hdbc-sqlite3";
}
