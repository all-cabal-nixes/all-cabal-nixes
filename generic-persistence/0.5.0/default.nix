{ mkDerivation, base, convertible, generic-deriving, HDBC
, HDBC-postgresql, HDBC-sqlite3, hspec, hspec-discover, lib
, QuickCheck, raw-strings-qq, resource-pool, template-haskell
}:
mkDerivation {
  pname = "generic-persistence";
  version = "0.5.0";
  sha256 = "bb7499e0f941af232bf4bb1752ba15b443f8e78fa236e01d385f84423d5a83aa";
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
