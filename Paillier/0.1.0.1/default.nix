{ mkDerivation, base, crypto-numbers, crypto-random, HUnit, lib
, QuickCheck, test-framework, test-framework-quickcheck2
, test-framework-th
}:
mkDerivation {
  pname = "Paillier";
  version = "0.1.0.1";
  sha256 = "73b1bca2e7287271494ca33f16f9bee0a83015d46b232fbaa544ae50b29b3403";
  libraryHaskellDepends = [ base crypto-numbers crypto-random ];
  testHaskellDepends = [
    base crypto-numbers crypto-random HUnit QuickCheck test-framework
    test-framework-quickcheck2 test-framework-th
  ];
  description = "a simple Paillier cryptosystem";
  license = lib.licenses.bsd3;
}
