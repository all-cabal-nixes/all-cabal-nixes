{ mkDerivation, array, base, bytestring, call-stack, deepseq
, doctest, generic-deriving, Glob, hashable, hashtables, intern
, lib, loch-th, mtl, parallel, prettyprinter, QuickCheck, sbv
, tasty, tasty-hunit, tasty-quickcheck, tasty-test-reporter
, template-haskell, text, th-compat, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "grisette";
  version = "0.3.1.0";
  sha256 = "7bc02b6a0532ff7c081cf182eb26344e56907b541b65e82dfea6e3d1e23af032";
  libraryHaskellDepends = [
    array base bytestring call-stack deepseq generic-deriving hashable
    hashtables intern loch-th mtl parallel prettyprinter QuickCheck sbv
    template-haskell text th-compat transformers unordered-containers
    vector
  ];
  testHaskellDepends = [
    array base bytestring call-stack deepseq doctest generic-deriving
    Glob hashable hashtables intern loch-th mtl parallel prettyprinter
    QuickCheck sbv tasty tasty-hunit tasty-quickcheck
    tasty-test-reporter template-haskell text th-compat transformers
    unordered-containers vector
  ];
  homepage = "https://github.com/lsrcz/grisette#readme";
  description = "Symbolic evaluation as a library";
  license = lib.licenses.bsd3;
}
