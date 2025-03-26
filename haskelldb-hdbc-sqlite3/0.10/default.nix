{ mkDerivation, base, haskell98, haskelldb, haskelldb-hdbc, HDBC
, HDBC-sqlite3, lib, mtl
}:
mkDerivation {
  pname = "haskelldb-hdbc-sqlite3";
  version = "0.10";
  sha256 = "05ae40ceb167cd7bc915d3736faba1346af6d1a142f2c3e40dde0db6b80133ab";
  libraryHaskellDepends = [
    base haskell98 haskelldb haskelldb-hdbc HDBC HDBC-sqlite3 mtl
  ];
  description = "HaskellDB support for the HDBC SQLite driver";
  license = lib.licenses.bsd3;
}
