{ mkDerivation, base, containers, diagrams-lib, fgl, graphviz, lib
, split
}:
mkDerivation {
  pname = "diagrams-graphviz";
  version = "1.3.0.0";
  sha256 = "8bf1a7defbe595da7e824aab68c979329e25900dab84365218dafad0099fcf86";
  libraryHaskellDepends = [
    base containers diagrams-lib fgl graphviz split
  ];
  homepage = "http://projects.haskell.org/diagrams/";
  description = "Graph layout and drawing with GrahpViz and diagrams";
  license = lib.licenses.bsd3;
}
