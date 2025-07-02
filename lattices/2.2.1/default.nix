{ mkDerivation, base, containers, deepseq, hashable
, integer-logarithms, lib, QuickCheck, quickcheck-instances, tagged
, tasty, tasty-quickcheck, transformers, universe-base
, universe-reverse-instances, unordered-containers
}:
mkDerivation {
  pname = "lattices";
  version = "2.2.1";
  sha256 = "27063f2343b1547033cd59f61b27f797041ed0c25c921f253ce82dc6fffa7666";
  revision = "3";
  editedCabalFile = "0ry6d23sy0pqgzn2cfbr0yrsxcf1mix2irhv1x9bzv99cz2az3qm";
  libraryHaskellDepends = [
    base containers deepseq hashable integer-logarithms QuickCheck
    tagged transformers universe-base universe-reverse-instances
    unordered-containers
  ];
  testHaskellDepends = [
    base containers QuickCheck quickcheck-instances tasty
    tasty-quickcheck transformers universe-base
    universe-reverse-instances unordered-containers
  ];
  homepage = "http://github.com/phadej/lattices/";
  description = "Fine-grained library for constructing and manipulating lattices";
  license = lib.licenses.bsd3;
}
