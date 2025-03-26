{ mkDerivation, base, comonad, constrained-categories, containers
, deepseq, hmatrix, lib, MemoTrie, semigroups, tagged, transformers
, trivial-constraint, vector, vector-space, void
}:
mkDerivation {
  pname = "manifolds";
  version = "0.2.0.1";
  sha256 = "72116d4489b4b2b125647271c92a1b1d7c2323554ae329614e175e967ce3c3f4";
  libraryHaskellDepends = [
    base comonad constrained-categories containers deepseq hmatrix
    MemoTrie semigroups tagged transformers trivial-constraint vector
    vector-space void
  ];
  homepage = "https://github.com/leftaroundabout/manifolds";
  description = "Coordinate-free hypersurfaces";
  license = lib.licenses.gpl3Only;
}
