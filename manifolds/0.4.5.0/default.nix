{ mkDerivation, base, call-stack, comonad, constrained-categories
, containers, deepseq, free, free-vector-spaces, lens, lib, linear
, linearmap-category, manifolds-core, MemoTrie, number-show
, placeholders, pragmatic-show, QuickCheck, semigroups, tagged
, tasty, tasty-hunit, tasty-quickcheck, transformers, vector
, vector-space, void
}:
mkDerivation {
  pname = "manifolds";
  version = "0.4.5.0";
  sha256 = "8290834c8a44ab324d1e4ffbd45ba2b1ffebf8a67cbfe30926475968533f585d";
  libraryHaskellDepends = [
    base call-stack comonad constrained-categories containers deepseq
    free free-vector-spaces lens linear linearmap-category
    manifolds-core MemoTrie number-show placeholders pragmatic-show
    QuickCheck semigroups tagged transformers vector vector-space void
  ];
  testHaskellDepends = [
    base constrained-categories containers lens linear
    linearmap-category pragmatic-show tasty tasty-hunit
    tasty-quickcheck vector-space
  ];
  homepage = "https://github.com/leftaroundabout/manifolds";
  description = "Coordinate-free hypersurfaces";
  license = lib.licenses.gpl3Only;
}
