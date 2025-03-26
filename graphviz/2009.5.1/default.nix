{ mkDerivation, array, base, containers, fgl, graphviz, lib
, polyparse, process
}:
mkDerivation {
  pname = "graphviz";
  version = "2009.5.1";
  sha256 = "03696cbdd935ea59431538befb152bca03717d0075caef4aa81881a611eee5b9";
  libraryHaskellDepends = [
    array base containers fgl polyparse process
  ];
  testSystemDepends = [ graphviz ];
  description = "GraphViz wrapper for Haskell";
  license = lib.licenses.bsd3;
}
