{ mkDerivation, array, base, bytestring, containers, deepseq, dlist
, filepath, ghc-prim, hashable, lib, list-t, mono-traversable
, pretty, primitive, QuickCheck, quickcheck-text, tasty
, tasty-hunit, tasty-quickcheck, text, timeit, unordered-containers
, vector
}:
mkDerivation {
  pname = "flat";
  version = "0.5";
  sha256 = "fc28dc3a4bb400c498ff92c42687bdb4035d58c561e714009577072d3882688c";
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
