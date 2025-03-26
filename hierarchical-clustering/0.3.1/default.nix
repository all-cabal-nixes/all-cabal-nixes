{ mkDerivation, array, base, containers, lib }:
mkDerivation {
  pname = "hierarchical-clustering";
  version = "0.3.1";
  sha256 = "3a00d3758664ef9cd070d99a7e13f075185608a110d995ede1138d4a7d619cff";
  libraryHaskellDepends = [ array base containers ];
  description = "Algorithms for single, average/UPGMA and complete linkage clustering";
  license = lib.licenses.bsd3;
}
