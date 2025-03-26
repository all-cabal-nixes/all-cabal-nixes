{ mkDerivation, base, comonad, constrained-categories, containers
, deepseq, hmatrix, lib, MemoTrie, semigroups, tagged, transformers
, trivial-constraint, vector, vector-space, void
}:
mkDerivation {
  pname = "manifolds";
  version = "0.2.2.0";
  sha256 = "95bfb764205c8d2038ec1dacbe30ca89a4bb85d19292dd55e77274f75e71fbc1";
  libraryHaskellDepends = [
    base comonad constrained-categories containers deepseq hmatrix
    MemoTrie semigroups tagged transformers trivial-constraint vector
    vector-space void
  ];
  homepage = "https://github.com/leftaroundabout/manifolds";
  description = "Coordinate-free hypersurfaces";
  license = lib.licenses.gpl3Only;
}
