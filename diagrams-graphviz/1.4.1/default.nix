{ mkDerivation, base, containers, diagrams-lib, fgl, graphviz, lib
, split
}:
mkDerivation {
  pname = "diagrams-graphviz";
  version = "1.4.1";
  sha256 = "7e3f21850b6fef333ed7fd4c24c6fb421f6d9f352f6a4f76844ea118c16cad16";
  libraryHaskellDepends = [
    base containers diagrams-lib fgl graphviz split
  ];
  homepage = "http://projects.haskell.org/diagrams/";
  description = "Graph layout and drawing with GrahpViz and diagrams";
  license = lib.licenses.bsd3;
}
