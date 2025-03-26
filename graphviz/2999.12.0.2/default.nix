{ mkDerivation, base, bytestring, colour, containers, dlist
, extensible-exceptions, fgl, filepath, graphviz, lib, polyparse
, process, text, transformers, wl-pprint-text
}:
mkDerivation {
  pname = "graphviz";
  version = "2999.12.0.2";
  sha256 = "7e139e65c50e866d2f14583ec0e36d6e1e0e4bca0e209e43817fdaee95de5142";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring colour containers dlist extensible-exceptions fgl
    filepath polyparse process text transformers wl-pprint-text
  ];
  testSystemDepends = [ graphviz ];
  homepage = "http://projects.haskell.org/graphviz/";
  description = "Bindings to Graphviz for graph visualisation";
  license = lib.licenses.bsd3;
}
