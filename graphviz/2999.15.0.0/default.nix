{ mkDerivation, base, bytestring, colour, containers, criterion
, deepseq, directory, dlist, fgl, filepath, graphviz, lib
, polyparse, process, QuickCheck, text, transformers
, wl-pprint-text
}:
mkDerivation {
  pname = "graphviz";
  version = "2999.15.0.0";
  sha256 = "5a1b6300c33a2937eafa0bbe03bb0dae0fee9050ec8f853a71634533248334d6";
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
