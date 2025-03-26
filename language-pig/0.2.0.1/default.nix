{ mkDerivation, base, Cabal, containers, HUnit, lib, parsec
, pretty-tree, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "language-pig";
  version = "0.2.0.1";
  sha256 = "9dbeaef09124a589b6f8fe430321aac8ca81fa160b42e92bfc2dfd023e9ad968";
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
