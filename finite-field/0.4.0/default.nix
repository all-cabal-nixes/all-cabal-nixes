{ mkDerivation, algebra, base, containers, deepseq, HUnit, lib
, primes, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, test-framework-th, type-level-numbers
}:
mkDerivation {
  pname = "finite-field";
  version = "0.4.0";
  sha256 = "a800d92ba4494405b0a0abb0fd67f03841769fc22682509575166c540a48c70e";
  libraryHaskellDepends = [
    algebra base deepseq type-level-numbers
  ];
  testHaskellDepends = [
    base containers HUnit primes QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 test-framework-th
    type-level-numbers
  ];
  description = "Finite Fields";
  license = lib.licenses.bsd3;
}
