{ mkDerivation, base, haskelldb, haskelldb-hdbc, HDBC
, HDBC-postgresql, lib, mtl
}:
mkDerivation {
  pname = "haskelldb-hdbc-postgresql";
  version = "0.12";
  sha256 = "c89e13c925548cdc3672b9ae600cf35eb75a85516b48612e874ee54ae8e83c51";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base haskelldb haskelldb-hdbc HDBC HDBC-postgresql mtl
  ];
  description = "HaskellDB support for the HDBC PostgreSQL driver";
  license = lib.licenses.bsd3;
  mainProgram = "DBDirect-hdbc-postgresql";
}
