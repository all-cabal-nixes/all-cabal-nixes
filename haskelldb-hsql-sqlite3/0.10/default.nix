{ mkDerivation, base, haskell98, haskelldb, haskelldb-hsql, hsql
, hsql-sqlite3, lib, mtl
}:
mkDerivation {
  pname = "haskelldb-hsql-sqlite3";
  version = "0.10";
  sha256 = "49ff5f0a321773e8c999b82d477ae85514d717268ee4d53c1c814547d6fffd85";
  libraryHaskellDepends = [
    base haskell98 haskelldb haskelldb-hsql hsql hsql-sqlite3 mtl
  ];
  description = "HaskellDB support for the HSQL SQLite driver";
  license = lib.licenses.bsd3;
}
