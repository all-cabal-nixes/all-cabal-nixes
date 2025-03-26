{ mkDerivation, base, call-stack, constrained-categories
, containers, data-default-class, free-vector-spaces, hashable
, ieee754, lens, lib, linear, manifolds-core, MemoTrie, QuickCheck
, semigroups, tagged, tasty, tasty-quickcheck, template-haskell
, th-abstraction, transformers, vector, vector-space
}:
mkDerivation {
  pname = "linearmap-category";
  version = "0.4.3.0";
  sha256 = "4818cd2ad0e301c8e9f949e80a8addb7756ed1b5eb7d1a2e216d18f41de8290c";
  libraryHaskellDepends = [
    base call-stack constrained-categories containers
    data-default-class free-vector-spaces hashable ieee754 lens linear
    manifolds-core MemoTrie QuickCheck semigroups tagged
    template-haskell th-abstraction transformers vector vector-space
  ];
  testHaskellDepends = [
    base constrained-categories linear manifolds-core QuickCheck tasty
    tasty-quickcheck vector-space
  ];
  homepage = "https://github.com/leftaroundabout/linearmap-family";
  description = "Native, complete, matrix-free linear algebra";
  license = lib.licenses.gpl3Only;
}
