{ mkDerivation, base, convertible, generic-deriving, HDBC
, HDBC-postgresql, HDBC-sqlite3, hspec, hspec-discover, lib
, QuickCheck, raw-strings-qq, resource-pool, template-haskell
}:
mkDerivation {
  pname = "generic-persistence";
  version = "0.7.0.0";
  sha256 = "07f3e4d2d9579f1aaa9da99d24a37db46e59b77a6d7f1bd22b18c44f211f785f";
  libraryHaskellDepends = [
    base convertible generic-deriving HDBC raw-strings-qq resource-pool
    template-haskell
  ];
  testHaskellDepends = [
    base convertible generic-deriving HDBC HDBC-postgresql HDBC-sqlite3
    hspec hspec-discover QuickCheck raw-strings-qq resource-pool
    template-haskell
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/thma/generic-persistence#readme";
  description = "Database persistence using generics";
  license = lib.licenses.bsd3;
}
