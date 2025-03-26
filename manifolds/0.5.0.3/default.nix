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
  version = "0.5.0.3";
  sha256 = "cb252d4f7399491bf5a99203ee98259efc97557df4daf9ac678cf594b4ebe099";
  revision = "3";
  editedCabalFile = "136lz8h4kq3z4d4w3lmlfv6d65rbl6gsc87swsa3zha8i667cz7s";
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
