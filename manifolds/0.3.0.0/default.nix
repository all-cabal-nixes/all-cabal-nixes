{ mkDerivation, base, comonad, constrained-categories, containers
, deepseq, free-vector-spaces, lib, linear, linearmap-category
, MemoTrie, microlens, microlens-th, semigroups, tagged
, transformers, trivial-constraint, vector, vector-space, void
}:
mkDerivation {
  pname = "manifolds";
  version = "0.3.0.0";
  sha256 = "011ee59126ab31c49ec4fab8cfe1a77ca76b170f74ecae75f4458e25593616ab";
  libraryHaskellDepends = [
    base comonad constrained-categories containers deepseq
    free-vector-spaces linear linearmap-category MemoTrie microlens
    microlens-th semigroups tagged transformers trivial-constraint
    vector vector-space void
  ];
  homepage = "https://github.com/leftaroundabout/manifolds";
  description = "Coordinate-free hypersurfaces";
  license = lib.licenses.gpl3Only;
}
