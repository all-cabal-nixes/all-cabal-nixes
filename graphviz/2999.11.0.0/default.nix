{ mkDerivation, base, bytestring, colour, containers
, extensible-exceptions, fgl, filepath, graphviz, lib, polyparse
, pretty, process, transformers
}:
mkDerivation {
  pname = "graphviz";
  version = "2999.11.0.0";
  sha256 = "d35e7da721117cac5501099162f59f5c0799feaa55efd94ea410a9b65384c8cf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring colour containers extensible-exceptions fgl
    filepath polyparse pretty process transformers
  ];
  testSystemDepends = [ graphviz ];
  homepage = "http://projects.haskell.org/graphviz/";
  description = "Graphviz bindings for Haskell";
  license = lib.licenses.bsd3;
}
