{ mkDerivation, array, base, containers, lib }:
mkDerivation {
  pname = "hierarchical-clustering";
  version = "0.1";
  sha256 = "764d5cf3a0a7c5d1473ff94609e3fd29cee3acf49df6011f62f2ce2719e724cc";
  libraryHaskellDepends = [ array base containers ];
  description = "Algorithms for single, average/UPGMA and complete linkage clustering";
  license = lib.licenses.bsd3;
}
