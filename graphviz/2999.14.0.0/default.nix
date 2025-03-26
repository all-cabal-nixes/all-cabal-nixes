{ mkDerivation, base, bytestring, colour, containers, criterion
, deepseq, dlist, fgl, filepath, graphviz, lib, polyparse, process
, QuickCheck, text, transformers, wl-pprint-text
}:
mkDerivation {
  pname = "graphviz";
  version = "2999.14.0.0";
  sha256 = "c33539c1517f817c9d56a8df35e858f9bd3410883eb76abb8458bc2ff2e1d2b6";
  libraryHaskellDepends = [
    base bytestring colour containers dlist fgl filepath polyparse
    process text transformers wl-pprint-text
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
