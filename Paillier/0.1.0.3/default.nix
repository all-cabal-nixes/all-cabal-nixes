{ mkDerivation, base, crypto-numbers, crypto-random, HUnit, lib
, QuickCheck, test-framework, test-framework-quickcheck2
, test-framework-th
}:
mkDerivation {
  pname = "Paillier";
  version = "0.1.0.3";
  sha256 = "e2bfd82dcfe0e5d18af6fc0b6208e476cb4fe5291f8f6c2f05b7a808b5388b49";
  libraryHaskellDepends = [ base crypto-numbers crypto-random ];
  testHaskellDepends = [
    base crypto-numbers crypto-random HUnit QuickCheck test-framework
    test-framework-quickcheck2 test-framework-th
  ];
  description = "a simple Paillier cryptosystem";
  license = lib.licenses.bsd3;
}
