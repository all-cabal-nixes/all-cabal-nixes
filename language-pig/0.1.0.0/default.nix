{ mkDerivation, base, Cabal, containers, HUnit, lib, parsec
, pretty-tree, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "language-pig";
  version = "0.1.0.0";
  sha256 = "e3854a28949cb0261a8d10d9df8306f829b882109b901512a390580683f2026a";
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
