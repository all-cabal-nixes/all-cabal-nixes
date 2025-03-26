{ mkDerivation, base, haskelldb, haskelldb-hdbc, HDBC, HDBC-odbc
, lib, mtl
}:
mkDerivation {
  pname = "haskelldb-hdbc-odbc";
  version = "2.0";
  sha256 = "e9dede408a7c3fb0d65def68422e93ea4234d91ec56c2339f828aafbd05f1adb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base haskelldb haskelldb-hdbc HDBC HDBC-odbc mtl
  ];
  homepage = "http://trac.haskell.org/haskelldb";
  description = "HaskellDB support for the HDBC ODBC driver";
  license = lib.licenses.bsd3;
  mainProgram = "DBDirect-hdbc-odbc";
}
