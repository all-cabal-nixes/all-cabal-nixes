{ mkDerivation, base, comonad, constrained-categories, containers
, deepseq, hmatrix, lib, MemoTrie, semigroups, tagged, transformers
, vector, vector-space, void
}:
mkDerivation {
  pname = "manifolds";
  version = "0.1.6.2";
  sha256 = "d074a16877f078da4794b7f26b7edea7eec1df7a41527a5005a3b4d6f2abef02";
  revision = "1";
  editedCabalFile = "0az93ihw4nq6i50pc2ik5gjhwxqfyqcq72v9g890izs8y0kxn4rv";
  libraryHaskellDepends = [
    base comonad constrained-categories containers deepseq hmatrix
    MemoTrie semigroups tagged transformers vector vector-space void
  ];
  homepage = "https://github.com/leftaroundabout/manifolds";
  description = "Coordinate-free hypersurfaces";
  license = lib.licenses.gpl3Only;
}
