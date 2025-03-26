{ mkDerivation, array, base, containers, extensible-exceptions, fgl
, graphviz, lib, parallel, polyparse, pretty, process
}:
mkDerivation {
  pname = "graphviz";
  version = "2999.5.1.0";
  sha256 = "ee077212af2730b48c60c597120a968d2d788216d85d4d9dfea92934e259a6fc";
  libraryHaskellDepends = [
    array base containers extensible-exceptions fgl parallel polyparse
    pretty process
  ];
  testSystemDepends = [ graphviz ];
  description = "GraphViz bindings for Haskell";
  license = lib.licenses.bsd3;
}
