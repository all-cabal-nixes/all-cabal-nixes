{ mkDerivation, base, bytestring, colour, containers, criterion
, deepseq, directory, dlist, fgl, filepath, graphviz, lib
, polyparse, process, QuickCheck, temporary, text, transformers
, wl-pprint-text
}:
mkDerivation {
  pname = "graphviz";
  version = "2999.16.0.0";
  sha256 = "e885be02b91c0a9aac3cbfbf478122d5605bee20c162fb764fbfaa223d2798bc";
  revision = "1";
  editedCabalFile = "0asw5chw6fc4792ra2iqfr47pirw9gm2f5jwlpk72gxiy1fb5iw9";
  libraryHaskellDepends = [
    base bytestring colour containers directory dlist fgl filepath
    polyparse process temporary text transformers wl-pprint-text
  ];
  testHaskellDepends = [
    base bytestring colour containers directory dlist fgl filepath
    polyparse process QuickCheck temporary text transformers
    wl-pprint-text
  ];
  testSystemDepends = [ graphviz ];
  benchmarkHaskellDepends = [ base criterion deepseq text ];
  homepage = "http://projects.haskell.org/graphviz/";
  description = "Bindings to Graphviz for graph visualisation";
  license = lib.licenses.bsd3;
}
