{ mkDerivation, base, containers, diagrams-lib, fgl, graphviz, lib
, split
}:
mkDerivation {
  pname = "diagrams-graphviz";
  version = "1.3.0.1";
  sha256 = "1d2ec9533aaac6a429eac9750fd7e5fc7a21d18223010067ebeae60c0d95da05";
  libraryHaskellDepends = [
    base containers diagrams-lib fgl graphviz split
  ];
  homepage = "http://projects.haskell.org/diagrams/";
  description = "Graph layout and drawing with GrahpViz and diagrams";
  license = lib.licenses.bsd3;
}
