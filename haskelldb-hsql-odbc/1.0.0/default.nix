{ mkDerivation, base, haskelldb, haskelldb-hsql, hsql, hsql-odbc
, lib, mtl
}:
mkDerivation {
  pname = "haskelldb-hsql-odbc";
  version = "1.0.0";
  sha256 = "cad837818ac99d032ee38e99c5283df87127f8836b3f326862499c413a5927a3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base haskelldb haskelldb-hsql hsql hsql-odbc mtl
  ];
  homepage = "https://github.com/m4dc4p/haskelldb";
  description = "HaskellDB support for the HSQL ODBC driver";
  license = lib.licenses.bsd3;
  mainProgram = "DBDirect-hsql-odbc";
}
