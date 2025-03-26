{ mkDerivation, array, async, base, bytestring, deepseq, doctest
, generic-deriving, Glob, hashable, hashtables, HUnit, intern, lib
, loch-th, mtl, parallel, prettyprinter, QuickCheck, sbv, stm
, template-haskell, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, th-compat, transformers
, unordered-containers
}:
mkDerivation {
  pname = "grisette";
  version = "0.4.0.0";
  sha256 = "ce6d0424f27ddc5d06ecd999b9b2c23526e8bd43d48b339a0997c17bf28c7437";
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
