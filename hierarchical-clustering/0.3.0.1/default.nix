{ mkDerivation, array, base, containers, lib }:
mkDerivation {
  pname = "hierarchical-clustering";
  version = "0.3.0.1";
  sha256 = "a8787d89c5a893b3ee28ed5610f25a612d7db3b95a1ccfe00c14cba3f6e9337b";
  libraryHaskellDepends = [ array base containers ];
  description = "Algorithms for single, average/UPGMA and complete linkage clustering";
  license = lib.licenses.bsd3;
}
