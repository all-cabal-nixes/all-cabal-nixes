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
  version = "0.6.0.2";
  sha256 = "44cda058c29a7cb0767134c0872b637b33f42244f77b0fc4430af73693266f5a";
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
