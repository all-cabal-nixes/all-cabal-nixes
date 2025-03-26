{ mkDerivation, base, comonad, constrained-categories, containers
, deepseq, hmatrix, lib, MemoTrie, semigroups, tagged, transformers
, vector, vector-algorithms, vector-space, void
}:
mkDerivation {
  pname = "manifolds";
  version = "0.1.3.1";
  sha256 = "f2d286ecbcf0d391fecb61e8be56b56737d9f26d53cc68e815fc2f73766330b4";
  revision = "3";
  editedCabalFile = "0kdrfdszk7jjljsqg9nynl4lg3bcqck7qg0qgq1n3mf4i74z8xq7";
  libraryHaskellDepends = [
    base comonad constrained-categories containers deepseq hmatrix
    MemoTrie semigroups tagged transformers vector vector-algorithms
    vector-space void
  ];
  homepage = "https://github.com/leftaroundabout/manifolds";
  description = "Working with manifolds in a direct, embedding-free way";
  license = lib.licenses.gpl3Only;
}
