{ mkDerivation, async, base, bitvec, bytestring, containers
, directory, fgl, filepath, graphviz, hierarchical-clustering, HSH
, HUnit, lib, parsec, prettyclass, process, text, time, unix
, vector
}:
mkDerivation {
  pname = "phybin";
  version = "0.2.2";
  sha256 = "913996c760b626ca608ac4bc6c794dc2bebea26317cb21d5f6c8c4736b21c39d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base bitvec bytestring containers directory fgl filepath
    graphviz hierarchical-clustering HSH HUnit parsec prettyclass
    process text time unix vector
  ];
  executableHaskellDepends = [
    async base bitvec bytestring containers directory fgl filepath
    graphviz hierarchical-clustering HSH HUnit parsec prettyclass
    process text time unix vector
  ];
  homepage = "http://people.csail.mit.edu/newton/phybin/";
  description = "Utility for clustering phylogenetic trees in Newick format based on Robinson-Foulds distance";
  license = lib.licenses.bsd3;
  mainProgram = "phybin";
}
