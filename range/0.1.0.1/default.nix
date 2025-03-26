{ mkDerivation, base, Cabal, lib, parsec, QuickCheck, random
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "range";
  version = "0.1.0.1";
  sha256 = "b322ac6eed5914b0a00bdeac4fe1e0b5332059a775ce0b065e86622b9fecdf12";
  libraryHaskellDepends = [ base parsec ];
  testHaskellDepends = [
    base Cabal QuickCheck random test-framework
    test-framework-quickcheck2
  ];
  description = "This has a bunch of code for specifying and managing ranges in your code";
  license = lib.licenses.mit;
}
