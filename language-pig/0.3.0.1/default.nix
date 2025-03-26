{ mkDerivation, base, Cabal, containers, HUnit, lib, parsec
, pretty-tree, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "language-pig";
  version = "0.3.0.1";
  sha256 = "c281be626aab3a5272fd56211ef2a61c753a174816cce0574e35425146fd68d3";
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
