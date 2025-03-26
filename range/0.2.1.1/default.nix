{ mkDerivation, base, Cabal, free, lib, parsec, QuickCheck, random
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "range";
  version = "0.2.1.1";
  sha256 = "ac760a2408d51e40148b93b72d79320f13dfc8a68424d2510b518a49ef87ee8d";
  libraryHaskellDepends = [ base free parsec ];
  testHaskellDepends = [
    base Cabal free QuickCheck random test-framework
    test-framework-quickcheck2
  ];
  homepage = "https://bitbucket.org/robertmassaioli/range";
  description = "An efficient and versatile range library";
  license = lib.licenses.mit;
}
