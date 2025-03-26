{ mkDerivation, array, base, call-stack, comonad
, constrained-categories, containers, deepseq, free
, free-vector-spaces, ieee754, lens, lib, linear
, linearmap-category, manifolds-core, MemoTrie, number-show
, placeholders, pragmatic-show, QuickCheck, semigroups
, spatial-rotations, tagged, tasty, tasty-hunit, tasty-quickcheck
, transformers, vector, vector-space, void
}:
mkDerivation {
  pname = "manifolds";
  version = "0.5.0.0";
  sha256 = "8cfbc8d792a3838887de49dd85b566b4c9ac982060ffdadbb3cea98caedac188";
  libraryHaskellDepends = [
    array base call-stack comonad constrained-categories containers
    deepseq free free-vector-spaces ieee754 lens linear
    linearmap-category manifolds-core MemoTrie number-show placeholders
    pragmatic-show QuickCheck semigroups spatial-rotations tagged
    transformers vector vector-space void
  ];
  testHaskellDepends = [
    base constrained-categories containers lens linear
    linearmap-category pragmatic-show spatial-rotations tasty
    tasty-hunit tasty-quickcheck vector-space
  ];
  homepage = "https://github.com/leftaroundabout/manifolds";
  description = "Coordinate-free hypersurfaces";
  license = lib.licenses.gpl3Only;
}
