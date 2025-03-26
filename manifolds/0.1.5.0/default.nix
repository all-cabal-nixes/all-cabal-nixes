{ mkDerivation, base, comonad, constrained-categories, containers
, deepseq, hmatrix, lib, MemoTrie, semigroups, tagged, transformers
, vector, vector-space, void
}:
mkDerivation {
  pname = "manifolds";
  version = "0.1.5.0";
  sha256 = "de75b6d7105fcec37259fe4e8945056887a92c4441adc2d1921eac992c03acff";
  revision = "3";
  editedCabalFile = "0vazzl0nw5rvpl9ccjbiqilxk3cbby9lyrbjspdjjkkv7pw0pif3";
  libraryHaskellDepends = [
    base comonad constrained-categories containers deepseq hmatrix
    MemoTrie semigroups tagged transformers vector vector-space void
  ];
  homepage = "https://github.com/leftaroundabout/manifolds";
  description = "Coordinate-free hypersurfaces";
  license = lib.licenses.gpl3Only;
}
