{ mkDerivation, array, base, binary, call-stack, comonad
, constrained-categories, containers, deepseq, equational-reasoning
, free, free-vector-spaces, half-space, ieee754, lens, lib, linear
, linearmap-category, manifolds-core, MemoTrie, number-show
, placeholders, pragmatic-show, QuickCheck, semigroups
, spatial-rotations, tagged, tasty, tasty-hunit, tasty-quickcheck
, transformers, vector, vector-space, void
}:
mkDerivation {
  pname = "manifolds";
  version = "0.6.0.0";
  sha256 = "ff09bea82779fe9612062c0fa9d23df71da189d60bc94eeffc38e812aea5e3ee";
  libraryHaskellDepends = [
    array base binary call-stack comonad constrained-categories
    containers deepseq equational-reasoning free free-vector-spaces
    half-space ieee754 lens linear linearmap-category manifolds-core
    MemoTrie number-show placeholders pragmatic-show QuickCheck
    semigroups spatial-rotations tagged transformers vector
    vector-space void
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
