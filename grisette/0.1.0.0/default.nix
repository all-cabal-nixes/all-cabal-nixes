{ mkDerivation, array, base, bytestring, call-stack, deepseq
, doctest, generic-deriving, Glob, hashable, hashtables, intern
, lib, loch-th, mtl, once, sbv, tasty, tasty-hunit
, tasty-quickcheck, tasty-test-reporter, template-haskell
, th-compat, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "grisette";
  version = "0.1.0.0";
  sha256 = "d145db5ca98f6799c2c5fbbaef665410fadbe0212570334c34d35f01883889b6";
  libraryHaskellDepends = [
    array base bytestring call-stack deepseq generic-deriving hashable
    hashtables intern loch-th mtl once sbv template-haskell th-compat
    transformers unordered-containers vector
  ];
  testHaskellDepends = [
    array base bytestring call-stack deepseq doctest generic-deriving
    Glob hashable hashtables intern loch-th mtl once sbv tasty
    tasty-hunit tasty-quickcheck tasty-test-reporter template-haskell
    th-compat transformers unordered-containers vector
  ];
  homepage = "https://github.com/lsrcz/grisette-haskell#readme";
  description = "Symbolic evaluation as a library";
  license = lib.licenses.bsd3;
}
