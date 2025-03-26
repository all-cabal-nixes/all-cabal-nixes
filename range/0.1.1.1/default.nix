{ mkDerivation, base, Cabal, lib, parsec, QuickCheck, random
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "range";
  version = "0.1.1.1";
  sha256 = "17d860666503e6ff368dd03a28145fcf7f120ace255fccc4c9d8fb9332f1ac17";
  libraryHaskellDepends = [ base parsec ];
  testHaskellDepends = [
    base Cabal QuickCheck random test-framework
    test-framework-quickcheck2
  ];
  homepage = "https://bitbucket.org/robertmassaioli/range";
  description = "This has a bunch of code for specifying and managing ranges in your code";
  license = lib.licenses.mit;
}
