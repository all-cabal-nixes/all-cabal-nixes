{ mkDerivation, base, comonad, constrained-categories, containers
, deepseq, hmatrix, lib, MemoTrie, semigroups, tagged, transformers
, vector, vector-space, void
}:
mkDerivation {
  pname = "manifolds";
  version = "0.1.5.2";
  sha256 = "388d3711ac1f6ff15264c34d5920ce899efd2834363a9028c18facea01e0c1e2";
  revision = "1";
  editedCabalFile = "0hxrr7kjkw8r1z3s4zy2sdw5szd0z9vbrq2a6fi2ll48b6ammsir";
  libraryHaskellDepends = [
    base comonad constrained-categories containers deepseq hmatrix
    MemoTrie semigroups tagged transformers vector vector-space void
  ];
  homepage = "https://github.com/leftaroundabout/manifolds";
  description = "Coordinate-free hypersurfaces";
  license = lib.licenses.gpl3Only;
}
