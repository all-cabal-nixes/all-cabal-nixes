{ mkDerivation, async, base, bytestring, containers, directory, fgl
, filepath, graphviz, hierarchical-clustering, HUnit, lib, parsec
, prettyclass, process, split, text, time, vector
}:
mkDerivation {
  pname = "phybin";
  version = "0.2.11";
  sha256 = "105828f497f8af8ac2fd0e895142357450edf94b028ebbdb63789d385b7f3a4a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base bytestring containers directory fgl filepath graphviz
    hierarchical-clustering HUnit parsec prettyclass process split text
    time vector
  ];
  executableHaskellDepends = [
    async base bytestring containers directory fgl filepath graphviz
    hierarchical-clustering HUnit parsec prettyclass process split text
    time vector
  ];
  homepage = "http://www.cs.indiana.edu/~rrnewton/projects/phybin/";
  description = "Utility for clustering phylogenetic trees in Newick format based on Robinson-Foulds distance";
  license = lib.licenses.bsd3;
  mainProgram = "phybin";
}
