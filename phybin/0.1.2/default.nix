{ mkDerivation, base, bytestring, containers, directory, fgl
, filepath, graphviz, HSH, HUnit, lib, parsec, prettyclass, process
, stringtable-atom, unix
}:
mkDerivation {
  pname = "phybin";
  version = "0.1.2";
  sha256 = "c472c4c002663a0caca084672b9d03312ac089b786c8d53e3dd44b79944318fb";
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
