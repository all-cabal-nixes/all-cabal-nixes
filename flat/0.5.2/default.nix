{ mkDerivation, array, base, bytestring, containers, deepseq, dlist
, filepath, ghc-prim, hashable, lib, list-t, mono-traversable
, pretty, primitive, QuickCheck, quickcheck-text, tasty
, tasty-hunit, tasty-quickcheck, text, timeit, unordered-containers
, vector
}:
mkDerivation {
  pname = "flat";
  version = "0.5.2";
  sha256 = "3df6cefde3d6ecb7bf9b0f8daf664d179b1ba61a89aa2aece3a386f64b7f32a1";
  libraryHaskellDepends = [
    array base bytestring containers deepseq dlist ghc-prim hashable
    list-t mono-traversable pretty primitive text unordered-containers
    vector
  ];
  testHaskellDepends = [
    array base bytestring containers deepseq dlist filepath ghc-prim
    list-t mono-traversable pretty QuickCheck quickcheck-text tasty
    tasty-hunit tasty-quickcheck text timeit unordered-containers
    vector
  ];
  homepage = "http://quid2.org";
  description = "Principled and efficient bit-oriented binary serialization";
  license = lib.licenses.bsd3;
}
