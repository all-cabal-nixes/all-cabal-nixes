{ mkDerivation, base, bytestring, colour, containers
, extensible-exceptions, fgl, filepath, graphviz, lib, polyparse
, pretty, process
}:
mkDerivation {
  pname = "graphviz";
  version = "2999.8.0.0";
  sha256 = "8d25b53819ec64a76e74c845b7c357f5866d1738edad9835cf8aa1c099e0669a";
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
