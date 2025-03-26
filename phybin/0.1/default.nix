{ mkDerivation, base, bytestring, containers, directory, fgl
, filepath, graphviz, HSH, HUnit, lib, parsec, prettyclass, process
, stringtable-atom, unix
}:
mkDerivation {
  pname = "phybin";
  version = "0.1";
  sha256 = "370ea088d21ee02804968572c4bb4688a76235a3f4bd7888ea0a508e17203847";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers directory fgl filepath graphviz HSH
    HUnit parsec prettyclass process stringtable-atom unix
  ];
  homepage = "http://code.haskell.org/phybin";
  description = "Utility for binning phylogenetic trees in Newick format";
  license = lib.licenses.bsd3;
  mainProgram = "phybin";
}
