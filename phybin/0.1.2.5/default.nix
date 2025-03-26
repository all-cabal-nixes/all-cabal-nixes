{ mkDerivation, base, bytestring, containers, directory, fgl
, filepath, graphviz, HSH, HUnit, lib, parsec, prettyclass, process
, stringtable-atom, text, unix
}:
mkDerivation {
  pname = "phybin";
  version = "0.1.2.5";
  sha256 = "c74db322139e9fac6a1d3eb61479ba4c73471f5ca97153190b4a0e84712eaee3";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers directory fgl filepath graphviz HSH
    HUnit parsec prettyclass process stringtable-atom text unix
  ];
  homepage = "http://people.csail.mit.edu/newton/phybin/";
  description = "Utility for binning phylogenetic trees in Newick format";
  license = lib.licenses.bsd3;
  mainProgram = "phybin";
}
