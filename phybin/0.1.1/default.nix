{ mkDerivation, base, bytestring, containers, directory, fgl
, filepath, graphviz, HSH, HUnit, lib, parsec, prettyclass, process
, stringtable-atom, unix
}:
mkDerivation {
  pname = "phybin";
  version = "0.1.1";
  sha256 = "df18080ef7ed1325bdbfca5f0fa8adac59454ef40c25d70aeb9f3f40051aebc1";
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
