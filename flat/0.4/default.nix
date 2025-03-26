{ mkDerivation, array, base, bytestring, containers, deepseq, dlist
, filepath, ghc-prim, hashable, lib, mono-traversable, pretty
, primitive, QuickCheck, quickcheck-instances, quickcheck-text
, semigroups, tasty, tasty-hunit, tasty-quickcheck, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "flat";
  version = "0.4";
  sha256 = "eae934b1c574c753127596ac134ed7b7b5f92f408e39c193380bce701b76ae35";
  libraryHaskellDepends = [
    array base bytestring containers deepseq dlist ghc-prim hashable
    mono-traversable pretty primitive semigroups text
    unordered-containers vector
  ];
  testHaskellDepends = [
    array base bytestring containers deepseq dlist filepath ghc-prim
    hashable mono-traversable pretty QuickCheck quickcheck-instances
    quickcheck-text tasty tasty-hunit tasty-quickcheck text
    unordered-containers vector
  ];
  homepage = "http://quid2.org";
  description = "Principled and efficient bit-oriented binary serialization";
  license = lib.licenses.bsd3;
}
