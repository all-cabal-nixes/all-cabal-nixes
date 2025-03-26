{ mkDerivation, base, bytestring, colour, containers, criterion
, deepseq, dlist, fgl, filepath, graphviz, lib, polyparse, process
, QuickCheck, text, transformers, wl-pprint-text
}:
mkDerivation {
  pname = "graphviz";
  version = "2999.13.0.3";
  sha256 = "08634aa3289a758f41c4f2f88fc6c07194a009fe957f5e0b7c3be8a11ca79267";
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
