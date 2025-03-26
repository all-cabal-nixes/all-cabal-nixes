{ mkDerivation, base, bytestring, colour, containers, criterion
, deepseq, dlist, fgl, filepath, graphviz, lib, polyparse, process
, QuickCheck, text, transformers, wl-pprint-text
}:
mkDerivation {
  pname = "graphviz";
  version = "2999.13.0.1";
  sha256 = "7e4e65a708a8aa2316d60cfc63d2155d61908b0b3f51ddc6637d61da235bd7f4";
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
