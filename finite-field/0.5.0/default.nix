{ mkDerivation, algebra, base, containers, deepseq, HUnit, lib
, primes, QuickCheck, template-haskell, test-framework
, test-framework-hunit, test-framework-quickcheck2
, test-framework-th, type-level-numbers
}:
mkDerivation {
  pname = "finite-field";
  version = "0.5.0";
  sha256 = "7318c2bee05c0e72c1110c1eabe677d58e6862790f5f701917736e9a0580b581";
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
