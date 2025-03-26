{ mkDerivation, base, Cabal, containers, HUnit, lib, parsec
, pretty-tree, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "language-pig";
  version = "0.2.0.0";
  sha256 = "f8a8f77c76f13294811c2f8702f7881e7672a819f76d54694581c11afcdeec51";
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
