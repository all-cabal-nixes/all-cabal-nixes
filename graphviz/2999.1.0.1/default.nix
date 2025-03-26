{ mkDerivation, array, base, containers, extensible-exceptions, fgl
, graphviz, lib, polyparse, process
}:
mkDerivation {
  pname = "graphviz";
  version = "2999.1.0.1";
  sha256 = "0dab5948de4bc16bc17d77bc9339c39941e7ada02aea6901d2146eef2d6a9665";
  libraryHaskellDepends = [
    array base containers extensible-exceptions fgl polyparse process
  ];
  testSystemDepends = [ graphviz ];
  description = "GraphViz bindings for Haskell";
  license = lib.licenses.bsd3;
}
