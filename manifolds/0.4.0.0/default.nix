{ mkDerivation, base, comonad, constrained-categories, containers
, deepseq, free-vector-spaces, lens, lib, linear
, linearmap-category, manifolds-core, MemoTrie, semigroups, tagged
, transformers, vector, vector-space, void
}:
mkDerivation {
  pname = "manifolds";
  version = "0.4.0.0";
  sha256 = "7a4a8a4c392b5e0743e0984bbd361a744a7e054838ca9353131b0bea04e09f93";
  libraryHaskellDepends = [
    base comonad constrained-categories containers deepseq
    free-vector-spaces lens linear linearmap-category manifolds-core
    MemoTrie semigroups tagged transformers vector vector-space void
  ];
  homepage = "https://github.com/leftaroundabout/manifolds";
  description = "Coordinate-free hypersurfaces";
  license = lib.licenses.gpl3Only;
}
