{ mkDerivation, async, base, bytestring, containers, directory, fgl
, filepath, graphviz, hierarchical-clustering, HUnit, lib, parsec
, prettyclass, process, split, test-framework, test-framework-hunit
, test-framework-th, text, time, vector
}:
mkDerivation {
  pname = "phybin";
  version = "0.3";
  sha256 = "e915cd0e344eeb344334a2533605e6448e854b70f444e76662fc4d2b9d67dfec";
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
  testHaskellDepends = [
    async base bytestring containers directory fgl filepath graphviz
    hierarchical-clustering HUnit parsec prettyclass process split
    test-framework test-framework-hunit test-framework-th text time
    vector
  ];
  homepage = "http://www.cs.indiana.edu/~rrnewton/projects/phybin/";
  description = "Utility for clustering phylogenetic trees in Newick format based on Robinson-Foulds distance";
  license = lib.licenses.bsd3;
  mainProgram = "phybin";
}
