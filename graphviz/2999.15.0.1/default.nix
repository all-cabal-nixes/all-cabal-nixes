{ mkDerivation, base, bytestring, colour, containers, criterion
, deepseq, directory, dlist, fgl, filepath, graphviz, lib
, polyparse, process, QuickCheck, text, transformers
, wl-pprint-text
}:
mkDerivation {
  pname = "graphviz";
  version = "2999.15.0.1";
  sha256 = "be697d4874749988c62084d83ee81d4950a7b382f8a5f3d5f9ed2e078445ed8c";
  libraryHaskellDepends = [
    base bytestring colour containers directory dlist fgl filepath
    polyparse process text transformers wl-pprint-text
  ];
  testHaskellDepends = [
    base bytestring colour containers directory dlist fgl filepath
    polyparse process QuickCheck text transformers wl-pprint-text
  ];
  testSystemDepends = [ graphviz ];
  benchmarkHaskellDepends = [ base criterion deepseq text ];
  homepage = "http://projects.haskell.org/graphviz/";
  description = "Bindings to Graphviz for graph visualisation";
  license = lib.licenses.bsd3;
}
