{ mkDerivation, base, bytestring, colour, containers, criterion
, deepseq, dlist, fgl, filepath, graphviz, lib, polyparse, process
, QuickCheck, text, transformers, wl-pprint-text
}:
mkDerivation {
  pname = "graphviz";
  version = "2999.13.0.0";
  sha256 = "e39db692b4889ebd25e50848513f861be6ee57ec6c8b039198cc609d47dfc3b5";
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
