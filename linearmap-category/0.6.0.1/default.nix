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
  version = "0.6.0.1";
  sha256 = "11c8c2b8cc9a531b6dd561ef8fce84ade7805299ef84b30dd7ffed3ea9348ae7";
  revision = "1";
  editedCabalFile = "0qj860xn0k36vr45zpchskk3y86k8529qspz53f600nvzgd4r4cz";
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
