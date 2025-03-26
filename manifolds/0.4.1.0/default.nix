{ mkDerivation, base, comonad, constrained-categories, containers
, deepseq, free, free-vector-spaces, lens, lib, linear
, linearmap-category, manifolds-core, MemoTrie, number-show
, semigroups, tagged, transformers, vector, vector-space, void
}:
mkDerivation {
  pname = "manifolds";
  version = "0.4.1.0";
  sha256 = "a10fb25dbfedc0bd308d4bbdabae83721784fef8e0e91278124a1cefc166afee";
  libraryHaskellDepends = [
    base comonad constrained-categories containers deepseq free
    free-vector-spaces lens linear linearmap-category manifolds-core
    MemoTrie number-show semigroups tagged transformers vector
    vector-space void
  ];
  homepage = "https://github.com/leftaroundabout/manifolds";
  description = "Coordinate-free hypersurfaces";
  license = lib.licenses.gpl3Only;
}
