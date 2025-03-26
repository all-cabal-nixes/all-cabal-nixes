{ mkDerivation, base, haskelldb, haskelldb-hdbc, HDBC
, HDBC-postgresql, lib, mtl
}:
mkDerivation {
  pname = "haskelldb-hdbc-postgresql";
  version = "0.13";
  sha256 = "66835f4995a39b7ec6e50e84fca50cfdd7d702421d5117d42d753430e8e1c3f9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base haskelldb haskelldb-hdbc HDBC HDBC-postgresql mtl
  ];
  description = "HaskellDB support for the HDBC PostgreSQL driver";
  license = lib.licenses.bsd3;
  mainProgram = "DBDirect-hdbc-postgresql";
}
