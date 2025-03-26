{ mkDerivation, base, haskelldb, haskelldb-hdbc, HDBC, HDBC-odbc
, lib, mtl
}:
mkDerivation {
  pname = "haskelldb-hdbc-odbc";
  version = "2.1.2";
  sha256 = "d7e0d357c0661a870220b3428b15d23c3a5030737b8213ad663e4d43638c07f9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base haskelldb haskelldb-hdbc HDBC HDBC-odbc mtl
  ];
  homepage = "https://github.com/m4dc4p/haskelldb";
  description = "HaskellDB support for the HDBC ODBC driver";
  license = lib.licenses.bsd3;
  mainProgram = "DBDirect-hdbc-odbc";
}
