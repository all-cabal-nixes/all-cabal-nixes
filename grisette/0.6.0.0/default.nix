{ mkDerivation, array, async, base, bytestring, deepseq, doctest
, generic-deriving, Glob, hashable, hashtables, HUnit, intern, lib
, loch-th, mtl, parallel, prettyprinter, QuickCheck, sbv, stm
, template-haskell, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, th-compat, transformers
, unordered-containers
}:
mkDerivation {
  pname = "grisette";
  version = "0.6.0.0";
  sha256 = "2f4b4c442a6691c26153252e64eddc30e9fcb92dc9b5badb3f37f3b85af9d48b";
  libraryHaskellDepends = [
    array async base bytestring deepseq generic-deriving hashable
    hashtables intern loch-th mtl parallel prettyprinter QuickCheck sbv
    stm template-haskell text th-compat transformers
    unordered-containers
  ];
  testHaskellDepends = [
    array async base bytestring deepseq doctest generic-deriving Glob
    hashable hashtables HUnit intern loch-th mtl parallel prettyprinter
    QuickCheck sbv stm template-haskell test-framework
    test-framework-hunit test-framework-quickcheck2 text th-compat
    transformers unordered-containers
  ];
  homepage = "https://github.com/lsrcz/grisette#readme";
  description = "Symbolic evaluation as a library";
  license = lib.licenses.bsd3;
}
