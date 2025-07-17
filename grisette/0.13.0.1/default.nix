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
  version = "0.13.0.1";
  sha256 = "a5457995c67db111f9fa77e973bb972f389d7da943a855e105f4440db4482d52";
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
