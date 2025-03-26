{ mkDerivation, base, convertible, generic-deriving, HDBC
, HDBC-sqlite3, hspec, hspec-discover, lib, QuickCheck
, resource-pool
}:
mkDerivation {
  pname = "generic-persistence";
  version = "0.4.0.0";
  sha256 = "f1d8b579a9fdba8dfece8a13988fa360a3110aace6896ae6fba6b03f324660a2";
  libraryHaskellDepends = [
    base convertible generic-deriving HDBC resource-pool
  ];
  testHaskellDepends = [
    base convertible generic-deriving HDBC HDBC-sqlite3 hspec
    hspec-discover QuickCheck resource-pool
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/thma/generic-persistence#readme";
  description = "Database persistence using generics";
  license = lib.licenses.bsd3;
}
