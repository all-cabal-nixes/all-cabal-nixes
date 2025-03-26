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
  version = "0.5.1.0";
  sha256 = "b0d0c93bee844256102b57671808d0486f2be111adf168c0de7a7d9435e4818b";
  revision = "2";
  editedCabalFile = "1vrvafw5w7f7nhwp69wjs8dz09rjc1bky6fcgkqk91xdh6dwigdd";
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
