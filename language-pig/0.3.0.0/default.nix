{ mkDerivation, base, Cabal, containers, HUnit, lib, parsec
, pretty-tree, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "language-pig";
  version = "0.3.0.0";
  sha256 = "a3a7ce3ae7622b6262bea36cb37e598cd353ec1b1eeeb8ba420f3c6bd30410c2";
  libraryHaskellDepends = [
    base Cabal containers parsec pretty-tree
  ];
  testHaskellDepends = [
    base Cabal HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2 text
  ];
  description = "Pig parser in haskell";
  license = lib.licenses.mit;
}
