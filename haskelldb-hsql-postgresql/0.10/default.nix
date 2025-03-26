{ mkDerivation, base, haskell98, haskelldb, haskelldb-hsql, hsql
, hsql-postgresql, lib, mtl
}:
mkDerivation {
  pname = "haskelldb-hsql-postgresql";
  version = "0.10";
  sha256 = "fb6db7633eb3a5257f1c0c38721036d6af7824173730a2e22ed54e056151db02";
  libraryHaskellDepends = [
    base haskell98 haskelldb haskelldb-hsql hsql hsql-postgresql mtl
  ];
  description = "HaskellDB support for the HSQL PostgreSQL driver";
  license = lib.licenses.bsd3;
}
