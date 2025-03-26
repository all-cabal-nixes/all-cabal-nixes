{ mkDerivation, base, bytestring, colour, containers, criterion
, deepseq, directory, dlist, fgl, filepath, graphviz, lib
, polyparse, process, QuickCheck, text, transformers
, wl-pprint-text
}:
mkDerivation {
  pname = "graphviz";
  version = "2999.14.1.0";
  sha256 = "14074cdea70b5990f06220ae37e85b707659619312cf03fddbae31e37489d68d";
  libraryHaskellDepends = [
    base bytestring colour containers directory dlist fgl filepath
    polyparse process text transformers wl-pprint-text
  ];
  testHaskellDepends = [
    base bytestring colour containers dlist fgl filepath polyparse
    process QuickCheck text transformers wl-pprint-text
  ];
  testSystemDepends = [ graphviz ];
  benchmarkHaskellDepends = [ base criterion deepseq text ];
  homepage = "http://projects.haskell.org/graphviz/";
  description = "Bindings to Graphviz for graph visualisation";
  license = lib.licenses.bsd3;
}
