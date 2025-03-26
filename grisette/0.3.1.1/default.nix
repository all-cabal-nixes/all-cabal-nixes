{ mkDerivation, array, base, bytestring, deepseq, doctest
, generic-deriving, Glob, hashable, hashtables, HUnit, intern, lib
, loch-th, mtl, parallel, prettyprinter, QuickCheck, sbv
, template-haskell, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, th-compat, transformers
, unordered-containers
}:
mkDerivation {
  pname = "grisette";
  version = "0.3.1.1";
  sha256 = "3a3f6f9ebdc5398ac1767d668b9dcdcc1ca6e3a6c8a482964f772404fec97f95";
  libraryHaskellDepends = [
    array base bytestring deepseq generic-deriving hashable hashtables
    intern loch-th mtl parallel prettyprinter QuickCheck sbv
    template-haskell text th-compat transformers unordered-containers
  ];
  testHaskellDepends = [
    array base bytestring deepseq doctest generic-deriving Glob
    hashable hashtables HUnit intern loch-th mtl parallel prettyprinter
    QuickCheck sbv template-haskell test-framework test-framework-hunit
    test-framework-quickcheck2 text th-compat transformers
    unordered-containers
  ];
  homepage = "https://github.com/lsrcz/grisette#readme";
  description = "Symbolic evaluation as a library";
  license = lib.licenses.bsd3;
}
