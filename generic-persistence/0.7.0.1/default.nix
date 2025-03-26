{ mkDerivation, base, convertible, generic-deriving, HDBC
, HDBC-postgresql, HDBC-sqlite3, hspec, hspec-discover, lib
, QuickCheck, raw-strings-qq, resource-pool, template-haskell
}:
mkDerivation {
  pname = "generic-persistence";
  version = "0.7.0.1";
  sha256 = "ed42053d8f2e1c4e469cc7333c0223112e7cffd23b4e8e150e88c76b39ad62f0";
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
