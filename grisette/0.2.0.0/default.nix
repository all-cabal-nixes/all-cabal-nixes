{ mkDerivation, array, base, bytestring, call-stack, deepseq
, doctest, generic-deriving, Glob, hashable, hashtables, intern
, lib, loch-th, mtl, once, parallel, sbv, tasty, tasty-hunit
, tasty-quickcheck, tasty-test-reporter, template-haskell
, th-compat, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "grisette";
  version = "0.2.0.0";
  sha256 = "fd215f3da3c349c5ed2b17333731c10622c3a38c3aa3a31cfd65f5741055ea50";
  libraryHaskellDepends = [
    array base bytestring call-stack deepseq generic-deriving hashable
    hashtables intern loch-th mtl once parallel sbv template-haskell
    th-compat transformers unordered-containers vector
  ];
  testHaskellDepends = [
    array base bytestring call-stack deepseq doctest generic-deriving
    Glob hashable hashtables intern loch-th mtl once parallel sbv tasty
    tasty-hunit tasty-quickcheck tasty-test-reporter template-haskell
    th-compat transformers unordered-containers vector
  ];
  homepage = "https://github.com/lsrcz/grisette-haskell#readme";
  description = "Symbolic evaluation as a library";
  license = lib.licenses.bsd3;
}
