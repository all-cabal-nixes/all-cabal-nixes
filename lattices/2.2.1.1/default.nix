{ mkDerivation, base, containers, deepseq, hashable
, integer-logarithms, lib, QuickCheck, quickcheck-instances, tagged
, tasty, tasty-quickcheck, transformers, universe-base
, universe-reverse-instances, unordered-containers
}:
mkDerivation {
  pname = "lattices";
  version = "2.2.1.1";
  sha256 = "d1341cb79e20fd0b2c479036eaac49b38084e8a0bef28399df9e3b04def723a0";
  libraryHaskellDepends = [
    base containers deepseq hashable integer-logarithms QuickCheck
    tagged transformers universe-base universe-reverse-instances
    unordered-containers
  ];
  testHaskellDepends = [
    base containers QuickCheck quickcheck-instances tasty
    tasty-quickcheck universe-base universe-reverse-instances
    unordered-containers
  ];
  homepage = "http://github.com/phadej/lattices/";
  description = "Fine-grained library for constructing and manipulating lattices";
  license = lib.licenses.bsd3;
}
