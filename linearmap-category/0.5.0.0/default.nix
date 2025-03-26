{ mkDerivation, base, call-stack, constrained-categories
, containers, data-default-class, free-vector-spaces, hashable
, ieee754, lens, lib, linear, manifolds-core, MemoTrie, QuickCheck
, semigroups, tagged, tasty, tasty-quickcheck, template-haskell
, th-abstraction, transformers, vector, vector-space
}:
mkDerivation {
  pname = "linearmap-category";
  version = "0.5.0.0";
  sha256 = "da4aacc350c40e7e994a31e936817bc24b63ec819e6d45d776824eab0d32ec60";
  revision = "2";
  editedCabalFile = "0p5nrzyhixwgykjm8vakpxphzdc5wv4kr23ixlzzlc6j5vqcmm5q";
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
