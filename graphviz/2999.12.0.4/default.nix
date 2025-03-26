{ mkDerivation, base, bytestring, colour, containers, dlist
, extensible-exceptions, fgl, filepath, graphviz, lib, polyparse
, process, text, transformers, wl-pprint-text
}:
mkDerivation {
  pname = "graphviz";
  version = "2999.12.0.4";
  sha256 = "e3b4acf685d61f8bf2c7e69463b4cd9619fde96ef7675d30cb4d8f29002bcf0b";
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
