{ mkDerivation, array, async, base, bytestring, containers, deepseq
, doctest, generic-deriving, hashable, hashtables, HUnit, intern
, lib, libBF, loch-th, mtl, parallel, prettyprinter, QuickCheck
, sbv, stm, template-haskell, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, th-abstraction, th-compat
, th-lift-instances, transformers, unordered-containers
}:
mkDerivation {
  pname = "grisette";
  version = "0.8.0.0";
  sha256 = "69e1600b51f7f29e64409466111b2a991716b243bad520755ce73d4bdd4a9a60";
  libraryHaskellDepends = [
    array async base bytestring containers deepseq generic-deriving
    hashable hashtables intern libBF loch-th mtl parallel prettyprinter
    QuickCheck sbv stm template-haskell text th-abstraction th-compat
    th-lift-instances transformers unordered-containers
  ];
  testHaskellDepends = [
    array async base bytestring containers deepseq doctest
    generic-deriving hashable hashtables HUnit intern libBF loch-th mtl
    parallel prettyprinter QuickCheck sbv stm template-haskell
    test-framework test-framework-hunit test-framework-quickcheck2 text
    th-abstraction th-compat th-lift-instances transformers
    unordered-containers
  ];
  homepage = "https://github.com/lsrcz/grisette#readme";
  description = "Symbolic evaluation as a library";
  license = lib.licenses.bsd3;
}
