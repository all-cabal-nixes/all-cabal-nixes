{ mkDerivation, base, haskelldb, haskelldb-hdbc, HDBC, HDBC-odbc
, lib, mtl
}:
mkDerivation {
  pname = "haskelldb-hdbc-odbc";
  version = "0.12";
  sha256 = "c16c677fb97c2e40f7e29ca88b859066a8e184531e3749260610e49e24cd1e77";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base haskelldb haskelldb-hdbc HDBC HDBC-odbc mtl
  ];
  description = "HaskellDB support for the HDBC ODBC driver";
  license = lib.licenses.bsd3;
  mainProgram = "DBDirect-hdbc-odbc";
}
