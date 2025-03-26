{ mkDerivation, base, crypto-numbers, crypto-random, HUnit, lib
, QuickCheck, test-framework, test-framework-quickcheck2
, test-framework-th
}:
mkDerivation {
  pname = "Paillier";
  version = "0.1.0.2";
  sha256 = "5322c96f05a80231fc83ee879f9b83dbfe063cf111109ca9482774c1e60557c4";
  libraryHaskellDepends = [ base crypto-numbers crypto-random ];
  testHaskellDepends = [
    base crypto-numbers crypto-random HUnit QuickCheck test-framework
    test-framework-quickcheck2 test-framework-th
  ];
  description = "a simple Paillier cryptosystem";
  license = lib.licenses.bsd3;
}
