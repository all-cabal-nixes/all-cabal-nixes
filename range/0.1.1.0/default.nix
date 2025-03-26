{ mkDerivation, base, Cabal, lib, parsec, QuickCheck, random
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "range";
  version = "0.1.1.0";
  sha256 = "e2ba165a277dd7cc422d0885987303d21f8ceedb1d279bf31716e47a3e351eb3";
  libraryHaskellDepends = [ base parsec ];
  testHaskellDepends = [
    base Cabal QuickCheck random test-framework
    test-framework-quickcheck2
  ];
  homepage = "https://bitbucket.org/robertmassaioli/range";
  description = "This has a bunch of code for specifying and managing ranges in your code";
  license = lib.licenses.mit;
}
