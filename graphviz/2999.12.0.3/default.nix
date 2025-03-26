{ mkDerivation, base, bytestring, colour, containers, dlist
, extensible-exceptions, fgl, filepath, graphviz, lib, polyparse
, process, text, transformers, wl-pprint-text
}:
mkDerivation {
  pname = "graphviz";
  version = "2999.12.0.3";
  sha256 = "ada24817db3c859056983e7394e1efa22c514646d0ba00a461aa73e1e8ac7363";
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
