{ mkDerivation, base, containers, diagrams-lib, fgl, graphviz, lib
, split
}:
mkDerivation {
  pname = "diagrams-graphviz";
  version = "1.4";
  sha256 = "483a41aaa9d73681ada40f8cfd3e967cf669f313200041eaf54db0800cca61d1";
  revision = "1";
  editedCabalFile = "0x1nsbp8np317qx96civ9bgknqhvjff7afcj24bg8ql56f5sd2cl";
  libraryHaskellDepends = [
    base containers diagrams-lib fgl graphviz split
  ];
  homepage = "http://projects.haskell.org/diagrams/";
  description = "Graph layout and drawing with GrahpViz and diagrams";
  license = lib.licenses.bsd3;
}
