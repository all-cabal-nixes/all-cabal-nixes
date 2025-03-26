{ mkDerivation, base, bytestring, colour, containers, dlist
, extensible-exceptions, fgl, filepath, graphviz, lib, polyparse
, process, text, transformers, wl-pprint-text
}:
mkDerivation {
  pname = "graphviz";
  version = "2999.12.0.1";
  sha256 = "15547a8e65484e30f5d57531e18f48c876ba40fdddebd37e77b164135194f819";
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
