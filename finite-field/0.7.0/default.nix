{ mkDerivation, algebra, base, containers, deepseq, hashable, HUnit
, lib, primes, QuickCheck, template-haskell, test-framework
, test-framework-hunit, test-framework-quickcheck2
, test-framework-th, type-level-numbers
}:
mkDerivation {
  pname = "finite-field";
  version = "0.7.0";
  sha256 = "1b5e668b3cde5bc0238b7f26e0ba6093c2d4069bd27f2d343863d127505018e9";
  libraryHaskellDepends = [
    algebra base deepseq hashable template-haskell type-level-numbers
  ];
  testHaskellDepends = [
    base containers HUnit primes QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 test-framework-th
    type-level-numbers
  ];
  description = "Finite Fields";
  license = lib.licenses.bsd3;
}
