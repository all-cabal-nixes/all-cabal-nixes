{ mkDerivation, base, comonad, constrained-categories, containers
, deepseq, hmatrix, lib, MemoTrie, semigroups, tagged, transformers
, vector, vector-algorithms, vector-space, void
}:
mkDerivation {
  pname = "manifolds";
  version = "0.1.3.0";
  sha256 = "72c73f9aa28d4d6e92f707755bd150ad18696f88c6450fbe7f331673a13d279e";
  revision = "2";
  editedCabalFile = "0hpzndck963i7y3km4fywfxh0kpmimq96n97s2062hh5vdqwvgmj";
  libraryHaskellDepends = [
    base comonad constrained-categories containers deepseq hmatrix
    MemoTrie semigroups tagged transformers vector vector-algorithms
    vector-space void
  ];
  homepage = "https://github.com/leftaroundabout/manifolds";
  description = "Working with manifolds in a direct, embedding-free way";
  license = lib.licenses.gpl3Only;
}
