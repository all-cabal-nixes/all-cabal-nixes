{ mkDerivation, array, base, containers, extensible-exceptions, fgl
, graphviz, lib, parallel, polyparse, pretty, process
}:
mkDerivation {
  pname = "graphviz";
  version = "2999.5.1.1";
  sha256 = "ac3ec5844fa1999279db5802afe64c58351c03a82506fe31201e677845ab6c8d";
  libraryHaskellDepends = [
    array base containers extensible-exceptions fgl parallel polyparse
    pretty process
  ];
  testSystemDepends = [ graphviz ];
  description = "GraphViz bindings for Haskell";
  license = lib.licenses.bsd3;
}
