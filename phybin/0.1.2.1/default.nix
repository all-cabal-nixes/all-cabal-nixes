{ mkDerivation, base, bytestring, containers, directory, fgl
, filepath, graphviz, HSH, HUnit, lib, parsec, prettyclass, process
, stringtable-atom, unix
}:
mkDerivation {
  pname = "phybin";
  version = "0.1.2.1";
  sha256 = "e4c9f4e54c1752fac222ad5d3e2ba5c181fe244f2d5bda89f27cf37e1adbaeff";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers directory fgl filepath graphviz HSH
    HUnit parsec prettyclass process stringtable-atom unix
  ];
  homepage = "http://people.csail.mit.edu/newton/phybin/";
  description = "Utility for binning phylogenetic trees in Newick format";
  license = lib.licenses.bsd3;
  mainProgram = "phybin";
}
