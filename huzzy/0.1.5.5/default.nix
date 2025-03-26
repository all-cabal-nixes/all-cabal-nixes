{ mkDerivation, base, easyplot, lib }:
mkDerivation {
  pname = "huzzy";
  version = "0.1.5.5";
  sha256 = "b751430f716caa7ff53ba78a484329224c1333e8f850d3cf84a77d6d011a1045";
  libraryHaskellDepends = [ base easyplot ];
  description = "Fuzzy logic library with support for T1, IT2, GT2";
  license = lib.licenses.mit;
}
