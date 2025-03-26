{ mkDerivation, array, base, binary, call-stack, comonad
, constrained-categories, containers, deepseq, free
, free-vector-spaces, ieee754, lens, lib, linear
, linearmap-category, manifolds-core, MemoTrie, number-show
, placeholders, pragmatic-show, QuickCheck, semigroups
, spatial-rotations, tagged, tasty, tasty-hunit, tasty-quickcheck
, transformers, vector, vector-space, void
}:
mkDerivation {
  pname = "manifolds";
  version = "0.5.0.4";
  sha256 = "400cba35966d1a24e264854abaf539619557193b97f0f450740b3d2aae1ecf32";
  revision = "1";
  editedCabalFile = "0z3rxxrqlir9s5lldl6g6i5zna5rk513q3s6imadvbyxi6pm1jgn";
  libraryHaskellDepends = [
    array base binary call-stack comonad constrained-categories
    containers deepseq free free-vector-spaces ieee754 lens linear
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
