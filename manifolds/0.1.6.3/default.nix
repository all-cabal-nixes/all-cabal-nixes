{ mkDerivation, base, comonad, constrained-categories, containers
, deepseq, hmatrix, lib, MemoTrie, semigroups, tagged, transformers
, vector, vector-space, void
}:
mkDerivation {
  pname = "manifolds";
  version = "0.1.6.3";
  sha256 = "52b27094f18303664d91d5042f10d5ff0379de1104a21d14282b85efa954178a";
  revision = "1";
  editedCabalFile = "1xlkawvnli4n903yyz90bg2z95xckymlcy0jm5imd8pkisp59mpn";
  libraryHaskellDepends = [
    base comonad constrained-categories containers deepseq hmatrix
    MemoTrie semigroups tagged transformers vector vector-space void
  ];
  homepage = "https://github.com/leftaroundabout/manifolds";
  description = "Coordinate-free hypersurfaces";
  license = lib.licenses.gpl3Only;
}
