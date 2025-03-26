{ mkDerivation, base, call-stack, constrained-categories
, containers, data-default-class, free-vector-spaces, hashable
, ieee754, lens, lib, linear, manifolds-core, MemoTrie, QuickCheck
, semigroups, tagged, tasty, tasty-quickcheck, template-haskell
, transformers, vector, vector-space
}:
mkDerivation {
  pname = "linearmap-category";
  version = "0.4.1.0";
  sha256 = "79af73ec6e8bce0ee9544f2789f5058937d4ba667088dd69ea7e96c709a19705";
  libraryHaskellDepends = [
    base call-stack constrained-categories containers
    data-default-class free-vector-spaces hashable ieee754 lens linear
    manifolds-core MemoTrie QuickCheck semigroups tagged
    template-haskell transformers vector vector-space
  ];
  testHaskellDepends = [
    base constrained-categories linear manifolds-core QuickCheck tasty
    tasty-quickcheck vector-space
  ];
  homepage = "https://github.com/leftaroundabout/linearmap-family";
  description = "Native, complete, matrix-free linear algebra";
  license = lib.licenses.gpl3Only;
}
