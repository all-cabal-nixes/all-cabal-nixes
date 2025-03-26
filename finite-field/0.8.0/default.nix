{ mkDerivation, base, containers, deepseq, hashable, HUnit, lib
, primes, QuickCheck, template-haskell, test-framework
, test-framework-hunit, test-framework-quickcheck2
, test-framework-th, type-level-numbers
}:
mkDerivation {
  pname = "finite-field";
  version = "0.8.0";
  sha256 = "d15294156f47de63f76c9e9a1b1eaaa9cbcac0bd174b6c5b2fa49075dbc18b72";
  libraryHaskellDepends = [
    base deepseq hashable template-haskell type-level-numbers
  ];
  testHaskellDepends = [
    base containers HUnit primes QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 test-framework-th
    type-level-numbers
  ];
  description = "Finite Fields";
  license = lib.licenses.bsd3;
}
