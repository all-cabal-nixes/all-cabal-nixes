{ mkDerivation, base, convertible, generic-deriving, HDBC
, HDBC-sqlite3, hspec, hspec-discover, lib, QuickCheck
}:
mkDerivation {
  pname = "generic-persistence";
  version = "0.3.0.1";
  sha256 = "f7790e1572287c7badacf5e2fa4a899c3265eacd1026791c246ea4e260e01707";
  libraryHaskellDepends = [ base convertible generic-deriving HDBC ];
  testHaskellDepends = [
    base convertible generic-deriving HDBC HDBC-sqlite3 hspec
    hspec-discover QuickCheck
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/thma/generic-persistence#readme";
  description = "Database persistence using generics";
  license = lib.licenses.bsd3;
}
