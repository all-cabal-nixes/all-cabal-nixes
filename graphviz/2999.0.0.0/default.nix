{ mkDerivation, array, base, containers, extensible-exceptions, fgl
, graphviz, lib, polyparse, process
}:
mkDerivation {
  pname = "graphviz";
  version = "2999.0.0.0";
  sha256 = "bf67d785ed3adf975a72a389c6170153b00000e3509dd7e86bc8c66b9c14f250";
  libraryHaskellDepends = [
    array base containers extensible-exceptions fgl polyparse process
  ];
  testSystemDepends = [ graphviz ];
  description = "GraphViz wrapper for Haskell";
  license = lib.licenses.bsd3;
}
