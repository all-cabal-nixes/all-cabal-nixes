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
  version = "0.10.0.0";
  sha256 = "b9f284bc3823607bd819eeac67c6b9ed92588c01cb72b949c75323d27823c56b";
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
