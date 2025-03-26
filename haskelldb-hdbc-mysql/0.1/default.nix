{ mkDerivation, base, haskelldb, haskelldb-hdbc, HDBC, HDBC-mysql
, lib, mtl
}:
mkDerivation {
  pname = "haskelldb-hdbc-mysql";
  version = "0.1";
  sha256 = "c911b1b79352e7d3b26cdfda35df6f9bcdf698c5e008a225da865a36651d7481";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base haskelldb haskelldb-hdbc HDBC HDBC-mysql mtl
  ];
  description = "HaskellDB support for the HDBC MySQL driver";
  license = lib.licenses.bsd3;
  mainProgram = "DBDirect-hdbc-mysql";
}
