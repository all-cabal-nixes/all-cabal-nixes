{ mkDerivation, algebra, base, containers, deepseq, HUnit, lib
, primes, QuickCheck, template-haskell, test-framework
, test-framework-hunit, test-framework-quickcheck2
, test-framework-th, type-level-numbers
}:
mkDerivation {
  pname = "finite-field";
  version = "0.6.0";
  sha256 = "150b2f08c99aff922df1b077ce76d8aee492f3678923d1839fe40ec944f4ea87";
  libraryHaskellDepends = [
    algebra base deepseq template-haskell type-level-numbers
  ];
  testHaskellDepends = [
    base containers HUnit primes QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 test-framework-th
    type-level-numbers
  ];
  description = "Finite Fields";
  license = lib.licenses.bsd3;
}
