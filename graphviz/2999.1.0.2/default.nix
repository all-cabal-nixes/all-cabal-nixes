{ mkDerivation, array, base, containers, extensible-exceptions, fgl
, graphviz, lib, polyparse, process
}:
mkDerivation {
  pname = "graphviz";
  version = "2999.1.0.2";
  sha256 = "f4fcd05af18ceaa670b2ed8045367b38de183347e950857c7c256ccb53ad378a";
  libraryHaskellDepends = [
    array base containers extensible-exceptions fgl polyparse process
  ];
  testSystemDepends = [ graphviz ];
  description = "GraphViz bindings for Haskell";
  license = lib.licenses.bsd3;
}
