{ mkDerivation, base, haskell98, haskelldb, haskelldb-hdbc, HDBC
, HDBC-postgresql, lib, mtl
}:
mkDerivation {
  pname = "haskelldb-hdbc-postgresql";
  version = "0.10";
  sha256 = "8121b05e3961f647b19b84d3ab400dde8970f45d65234ee0a1555605ffb0981c";
  libraryHaskellDepends = [
    base haskell98 haskelldb haskelldb-hdbc HDBC HDBC-postgresql mtl
  ];
  description = "HaskellDB support for the HDBC PostgreSQL driver";
  license = lib.licenses.bsd3;
}
