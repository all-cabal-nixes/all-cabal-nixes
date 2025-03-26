{ mkDerivation, base, bytestring, colour, containers
, extensible-exceptions, fgl, filepath, graphviz, lib, polyparse
, pretty, process
}:
mkDerivation {
  pname = "graphviz";
  version = "2999.9.0.0";
  sha256 = "2b93c0c425a2c088ff3d0d729114bc5def92ff8fb969ce5105474de590413bbe";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring colour containers extensible-exceptions fgl
    filepath polyparse pretty process
  ];
  testSystemDepends = [ graphviz ];
  homepage = "http://projects.haskell.org/graphviz/";
  description = "Graphviz bindings for Haskell";
  license = lib.licenses.bsd3;
}
