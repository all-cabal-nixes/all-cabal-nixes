{ mkDerivation, base, bytestring, colour, containers
, extensible-exceptions, fgl, filepath, graphviz, lib, polyparse
, pretty, process
}:
mkDerivation {
  pname = "graphviz";
  version = "2999.7.0.0";
  sha256 = "5aff1cb7946865a38e7ea0e1c38bc0aaffaf1bd5184431b4aae00c6f343e2ea4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring colour containers extensible-exceptions fgl
    filepath polyparse pretty process
  ];
  testSystemDepends = [ graphviz ];
  description = "Graphviz bindings for Haskell";
  license = lib.licenses.bsd3;
}
