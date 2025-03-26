{ mkDerivation, base, bytestring, colour, containers
, extensible-exceptions, fgl, filepath, graphviz, lib, polyparse
, pretty, process, transformers
}:
mkDerivation {
  pname = "graphviz";
  version = "2999.10.0.1";
  sha256 = "5a3aebd3874303dcf554aef3bf511dd22e72053a9672c823d1d820d2b90ca076";
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
