{ mkDerivation, array, base, containers, extensible-exceptions, fgl
, graphviz, lib, polyparse, pretty, process
}:
mkDerivation {
  pname = "graphviz";
  version = "2999.5.0.0";
  sha256 = "50df82bd98228c0aa7cd05ed043c9f8958e2fde6594aff43dd3ac424b894c7b3";
  libraryHaskellDepends = [
    array base containers extensible-exceptions fgl polyparse pretty
    process
  ];
  testSystemDepends = [ graphviz ];
  description = "GraphViz bindings for Haskell";
  license = lib.licenses.bsd3;
}
