{ mkDerivation, array, async, base, bytestring, deepseq, doctest
, generic-deriving, Glob, hashable, hashtables, HUnit, intern, lib
, loch-th, mtl, parallel, prettyprinter, QuickCheck, sbv, stm
, template-haskell, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, th-compat, transformers
, unordered-containers
}:
mkDerivation {
  pname = "grisette";
  version = "0.5.0.0";
  sha256 = "3a1f0a935df76aa768a346aacf6dec73822e5727160784fe68b9db2684219e29";
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
