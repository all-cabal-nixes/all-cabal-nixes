{ mkDerivation, array, base, containers, lib }:
mkDerivation {
  pname = "hierarchical-clustering";
  version = "0.3";
  sha256 = "2ed7141e21954c77f9e8fe67790e746c5a216d74b5053c3e10486f04d29a71ea";
  libraryHaskellDepends = [ array base containers ];
  description = "Algorithms for single, average/UPGMA and complete linkage clustering";
  license = lib.licenses.bsd3;
}
