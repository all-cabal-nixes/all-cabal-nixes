{ mkDerivation, base, haskelldb, haskelldb-hdbc, HDBC, HDBC-odbc
, lib, mtl
}:
mkDerivation {
  pname = "haskelldb-hdbc-odbc";
  version = "2.1.1";
  sha256 = "2a632d0c8f10dbcc6cfea744c800d42d49cf5c9b1b3441dc054c87fdf7c92a23";
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
