{ mkDerivation, base, haskelldb, haskelldb-hdbc, HDBC, HDBC-odbc
, lib, mtl
}:
mkDerivation {
  pname = "haskelldb-hdbc-odbc";
  version = "2.1.0";
  sha256 = "cff1ed9e1244c7f717942fe50439ea1d0f31d3becb36594cadc34429c5161f9a";
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
