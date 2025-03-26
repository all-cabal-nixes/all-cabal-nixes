{ mkDerivation, base, bytestring, containers, directory, fgl
, filepath, graphviz, HSH, HUnit, lib, parsec, prettyclass, process
, stringtable-atom, text, unix
}:
mkDerivation {
  pname = "phybin";
  version = "0.1.2.4";
  sha256 = "442a3096b51c1142753eeb1c341655486edbc3d9568d1ddb3ffe156f4a87e391";
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
