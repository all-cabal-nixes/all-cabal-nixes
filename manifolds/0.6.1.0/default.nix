{ mkDerivation, array, base, binary, call-stack, comonad
, constrained-categories, containers, deepseq, equational-reasoning
, free, free-vector-spaces, half-space, ieee754, lens, lib, linear
, linearmap-category, list-t, manifolds-core, MemoTrie, number-show
, placeholders, pragmatic-show, QuickCheck, semigroups, singletons
, singletons-base, spatial-rotations, tagged, tasty, tasty-hunit
, tasty-quickcheck, transformers, vector, vector-space, void
}:
mkDerivation {
  pname = "manifolds";
  version = "0.6.1.0";
  sha256 = "42ba8dfa0c3bb412e977e22282cb3f3ac2eac6c993045ed8c62ed5a823561f56";
  libraryHaskellDepends = [
    array base binary call-stack comonad constrained-categories
    containers deepseq equational-reasoning free free-vector-spaces
    half-space ieee754 lens linear linearmap-category list-t
    manifolds-core MemoTrie number-show placeholders pragmatic-show
    QuickCheck semigroups singletons singletons-base spatial-rotations
    tagged transformers vector vector-space void
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
