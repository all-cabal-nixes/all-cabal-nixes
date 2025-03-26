{ mkDerivation, base, convertible, generic-deriving, HDBC
, HDBC-postgresql, HDBC-sqlite3, hspec, hspec-discover, lib
, QuickCheck, raw-strings-qq, resource-pool, template-haskell
}:
mkDerivation {
  pname = "generic-persistence";
  version = "0.6.0";
  sha256 = "a1c970f858e8c33ec5b05f088c15e9acf301369f242d99ffb84f71194dbc9401";
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
