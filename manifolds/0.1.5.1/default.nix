{ mkDerivation, base, comonad, constrained-categories, containers
, deepseq, hmatrix, lib, MemoTrie, semigroups, tagged, transformers
, vector, vector-space, void
}:
mkDerivation {
  pname = "manifolds";
  version = "0.1.5.1";
  sha256 = "12117662e62796ac16c38e707b8cd5da3e40e542cf2caae99f72f3fafb3c34d8";
  revision = "1";
  editedCabalFile = "1j7vkszrgr7xkndmas2jksfh21rjkvmdjnysk4aigj12f603d9ki";
  libraryHaskellDepends = [
    base comonad constrained-categories containers deepseq hmatrix
    MemoTrie semigroups tagged transformers vector vector-space void
  ];
  homepage = "https://github.com/leftaroundabout/manifolds";
  description = "Coordinate-free hypersurfaces";
  license = lib.licenses.gpl3Only;
}
