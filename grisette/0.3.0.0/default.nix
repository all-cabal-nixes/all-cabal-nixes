{ mkDerivation, array, base, bytestring, call-stack, deepseq
, doctest, generic-deriving, Glob, hashable, hashtables, intern
, lib, loch-th, mtl, parallel, sbv, tasty, tasty-hunit
, tasty-quickcheck, tasty-test-reporter, template-haskell
, th-compat, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "grisette";
  version = "0.3.0.0";
  sha256 = "44e4d674a37e42d431010711f4063418308dbf5d8c053bfdfd08cbdc6e7915ab";
  libraryHaskellDepends = [
    array base bytestring call-stack deepseq generic-deriving hashable
    hashtables intern loch-th mtl parallel sbv template-haskell
    th-compat transformers unordered-containers vector
  ];
  testHaskellDepends = [
    array base bytestring call-stack deepseq doctest generic-deriving
    Glob hashable hashtables intern loch-th mtl parallel sbv tasty
    tasty-hunit tasty-quickcheck tasty-test-reporter template-haskell
    th-compat transformers unordered-containers vector
  ];
  homepage = "https://github.com/lsrcz/grisette-haskell#readme";
  description = "Symbolic evaluation as a library";
  license = lib.licenses.bsd3;
}
