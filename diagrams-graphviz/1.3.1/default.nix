{ mkDerivation, base, containers, diagrams-lib, fgl, graphviz, lib
, split
}:
mkDerivation {
  pname = "diagrams-graphviz";
  version = "1.3.1";
  sha256 = "09ae6f6d08d3ed43f6f6bf711e3749f1979b2e2e6976cbd7da05bd2a8f0d6a04";
  libraryHaskellDepends = [
    base containers diagrams-lib fgl graphviz split
  ];
  homepage = "http://projects.haskell.org/diagrams/";
  description = "Graph layout and drawing with GrahpViz and diagrams";
  license = lib.licenses.bsd3;
}
