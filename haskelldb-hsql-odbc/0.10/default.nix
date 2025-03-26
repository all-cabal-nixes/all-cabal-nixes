{ mkDerivation, base, haskell98, haskelldb, haskelldb-hsql, hsql
, hsql-odbc, lib, mtl
}:
mkDerivation {
  pname = "haskelldb-hsql-odbc";
  version = "0.10";
  sha256 = "91a1391afce0fa698a2c9762154a90c597d521349944aaba28f59289849702d3";
  libraryHaskellDepends = [
    base haskell98 haskelldb haskelldb-hsql hsql hsql-odbc mtl
  ];
  description = "HaskellDB support for the HSQL ODBC driver";
  license = lib.licenses.bsd3;
}
