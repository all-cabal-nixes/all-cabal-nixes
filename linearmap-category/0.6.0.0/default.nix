{ mkDerivation, base, call-stack, constrained-categories
, containers, data-default-class, free-vector-spaces
, ghc-typelits-natnormalise, hashable, ieee754, lens, lib, linear
, manifolds-core, MemoTrie, QuickCheck, semigroups, singletons
, singletons-base, tagged, tasty, tasty-quickcheck
, template-haskell, th-abstraction, transformers, type-natural
, vector, vector-space
}:
mkDerivation {
  pname = "linearmap-category";
  version = "0.6.0.0";
  sha256 = "40facb8940280da7afa10185f3d7060801f8c1543bdf5cc565e8db9cb6f0760e";
  libraryHaskellDepends = [
    base call-stack constrained-categories containers
    data-default-class free-vector-spaces ghc-typelits-natnormalise
    hashable ieee754 lens linear manifolds-core MemoTrie QuickCheck
    semigroups singletons singletons-base tagged template-haskell
    th-abstraction transformers type-natural vector vector-space
  ];
  testHaskellDepends = [
    base constrained-categories linear manifolds-core QuickCheck tasty
    tasty-quickcheck vector vector-space
  ];
  homepage = "https://github.com/leftaroundabout/linearmap-family";
  description = "Native, complete-ish, matrix-free linear algebra";
  license = lib.licenses.gpl3Only;
}
