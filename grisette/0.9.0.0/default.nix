{ mkDerivation, array, async, atomic-primops, base, binary, bytes
, bytestring, cereal, cereal-text, containers, deepseq, doctest
, generic-deriving, hashable, HUnit, lib, libBF, loch-th, mtl
, parallel, prettyprinter, QuickCheck, sbv, stm, template-haskell
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, th-abstraction, th-compat, th-lift-instances, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "grisette";
  version = "0.9.0.0";
  sha256 = "5d67453fbb7a1ff5ecff154dbbce6c6d968495d41019895b3191748a62c32ac9";
  libraryHaskellDepends = [
    array async atomic-primops base binary bytes bytestring cereal
    cereal-text containers deepseq generic-deriving hashable libBF
    loch-th mtl parallel prettyprinter QuickCheck sbv stm
    template-haskell text th-abstraction th-compat th-lift-instances
    transformers unordered-containers vector
  ];
  testHaskellDepends = [
    array async atomic-primops base binary bytes bytestring cereal
    cereal-text containers deepseq doctest generic-deriving hashable
    HUnit libBF loch-th mtl parallel prettyprinter QuickCheck sbv stm
    template-haskell test-framework test-framework-hunit
    test-framework-quickcheck2 text th-abstraction th-compat
    th-lift-instances transformers unordered-containers vector
  ];
  homepage = "https://github.com/lsrcz/grisette#readme";
  description = "Symbolic evaluation as a library";
  license = lib.licenses.bsd3;
}
