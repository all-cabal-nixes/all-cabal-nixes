{ mkDerivation, base, containers, criterion, indexed-traversable
, lib, QuickCheck, quickcheck-instances, tagged, tasty
, tasty-quickcheck, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "indexed-traversable-instances";
  version = "0.1";
  sha256 = "faec44807902b58e50c8e12394d15ebda1f00c0e235b490f7b1c4ae5b5ae68dc";
  libraryHaskellDepends = [
    base indexed-traversable tagged unordered-containers vector
  ];
  testHaskellDepends = [
    base containers indexed-traversable QuickCheck quickcheck-instances
    tasty tasty-quickcheck transformers unordered-containers vector
  ];
  benchmarkHaskellDepends = [
    base containers criterion indexed-traversable unordered-containers
    vector
  ];
  description = "More instances of FunctorWithIndex, FoldableWithIndex, TraversableWithIndex";
  license = lib.licenses.bsd2;
}
