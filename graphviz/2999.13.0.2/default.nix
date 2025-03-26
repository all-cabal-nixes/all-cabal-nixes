{ mkDerivation, base, bytestring, colour, containers, criterion
, deepseq, dlist, fgl, filepath, graphviz, lib, polyparse, process
, QuickCheck, text, transformers, wl-pprint-text
}:
mkDerivation {
  pname = "graphviz";
  version = "2999.13.0.2";
  sha256 = "31f0ecfc72e8e2c1add360e656815bb0b18bb1777ef9396efeb61e89e22f699d";
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
