{ mkDerivation, array, base, containers, extensible-exceptions, fgl
, graphviz, lib, polyparse, process
}:
mkDerivation {
  pname = "graphviz";
  version = "2999.1.0.0";
  sha256 = "f77baa96ff898c0eaf3581af05c9ed11383cd0f9a6a537079e475c89b1ad65ab";
  libraryHaskellDepends = [
    array base containers extensible-exceptions fgl polyparse process
  ];
  testSystemDepends = [ graphviz ];
  description = "GraphViz wrapper for Haskell";
  license = lib.licenses.bsd3;
}
