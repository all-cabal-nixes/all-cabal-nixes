{ mkDerivation, base, bytestring, colour, containers, dlist
, extensible-exceptions, fgl, filepath, graphviz, lib, polyparse
, process, text, transformers, wl-pprint-text
}:
mkDerivation {
  pname = "graphviz";
  version = "2999.12.0.0";
  sha256 = "1215e21c13f3bfd48499ed63ace95abf4668e8a4a5b5535f8ce107ae1e26bba4";
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
