{ mkDerivation, base, haskell98, haskelldb, haskelldb-hdbc, HDBC
, HDBC-odbc, lib, mtl
}:
mkDerivation {
  pname = "haskelldb-hdbc-odbc";
  version = "0.10";
  sha256 = "51ede906a5a3d535905e65a792c800b866119e6e665cf261cee8bdbf0af30ef9";
  libraryHaskellDepends = [
    base haskell98 haskelldb haskelldb-hdbc HDBC HDBC-odbc mtl
  ];
  description = "HaskellDB support for the HDBC ODBC driver";
  license = lib.licenses.bsd3;
}
