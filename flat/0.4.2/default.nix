{ mkDerivation, array, base, bytestring, containers, deepseq, dlist
, filepath, ghc-prim, hashable, lib, mono-traversable, pretty
, primitive, QuickCheck, quickcheck-instances, quickcheck-text
, semigroups, tasty, tasty-hunit, tasty-quickcheck, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "flat";
  version = "0.4.2";
  sha256 = "3fe5c01ab13e03b0c6edaeaf11e4ca4a99be87d47a70b44cec33e9a0cb857b95";
  libraryHaskellDepends = [
    array base bytestring containers deepseq dlist ghc-prim hashable
    mono-traversable pretty primitive semigroups text
    unordered-containers vector
  ];
  testHaskellDepends = [
    array base bytestring containers deepseq dlist filepath ghc-prim
    mono-traversable pretty QuickCheck quickcheck-instances
    quickcheck-text tasty tasty-hunit tasty-quickcheck text
    unordered-containers vector
  ];
  homepage = "http://quid2.org";
  description = "Principled and efficient bit-oriented binary serialization";
  license = lib.licenses.bsd3;
}
