{ mkDerivation, base, call-stack, comonad, constrained-categories
, containers, deepseq, free, free-vector-spaces, lens, lib, linear
, linearmap-category, manifolds-core, MemoTrie, number-show
, placeholders, pragmatic-show, semigroups, tagged, tasty
, tasty-hunit, tasty-quickcheck, transformers, vector, vector-space
, void
}:
mkDerivation {
  pname = "manifolds";
  version = "0.4.4.0";
  sha256 = "7d17653d572dacfe30650245665140060bdeac4c6d6e0fe3d558032e505658f3";
  libraryHaskellDepends = [
    base call-stack comonad constrained-categories containers deepseq
    free free-vector-spaces lens linear linearmap-category
    manifolds-core MemoTrie number-show placeholders pragmatic-show
    semigroups tagged transformers vector vector-space void
  ];
  testHaskellDepends = [
    base constrained-categories containers lens linearmap-category
    pragmatic-show tasty tasty-hunit tasty-quickcheck vector-space
  ];
  homepage = "https://github.com/leftaroundabout/manifolds";
  description = "Coordinate-free hypersurfaces";
  license = lib.licenses.gpl3Only;
}
