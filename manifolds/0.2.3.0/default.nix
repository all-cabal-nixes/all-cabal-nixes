{ mkDerivation, base, comonad, constrained-categories, containers
, deepseq, hmatrix, lib, MemoTrie, microlens, microlens-th
, semigroups, tagged, transformers, trivial-constraint, vector
, vector-space, void
}:
mkDerivation {
  pname = "manifolds";
  version = "0.2.3.0";
  sha256 = "ae9bcf5eb972acee8eaec5f4180fb634466e6bc76849edd83d3c28cf20fdfa3e";
  libraryHaskellDepends = [
    base comonad constrained-categories containers deepseq hmatrix
    MemoTrie microlens microlens-th semigroups tagged transformers
    trivial-constraint vector vector-space void
  ];
  homepage = "https://github.com/leftaroundabout/manifolds";
  description = "Coordinate-free hypersurfaces";
  license = lib.licenses.gpl3Only;
}
