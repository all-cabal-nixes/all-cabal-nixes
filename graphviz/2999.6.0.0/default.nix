{ mkDerivation, array, base, containers, extensible-exceptions, fgl
, graphviz, lib, parallel, polyparse, pretty, process
}:
mkDerivation {
  pname = "graphviz";
  version = "2999.6.0.0";
  sha256 = "2f6c68c506431e400894b66fc62bd5f2187dd17779d779bbdb08fae0313cd9d5";
  libraryHaskellDepends = [
    array base containers extensible-exceptions fgl parallel polyparse
    pretty process
  ];
  testSystemDepends = [ graphviz ];
  description = "GraphViz bindings for Haskell";
  license = lib.licenses.bsd3;
}
