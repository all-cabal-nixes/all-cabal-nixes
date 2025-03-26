{ mkDerivation, base, call-stack, constrained-categories
, containers, data-default-class, free-vector-spaces, hashable
, ieee754, lens, lib, linear, manifolds-core, MemoTrie, QuickCheck
, semigroups, tagged, tasty, tasty-quickcheck, template-haskell
, th-abstraction, transformers, vector, vector-space
}:
mkDerivation {
  pname = "linearmap-category";
  version = "0.5.0.1";
  sha256 = "655d784ce927977e536d8c3c832f59bbd2bfbc7345c94e0067205724525f0a35";
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
