{ mkDerivation, base, bytestring, colour, containers, criterion
, deepseq, directory, dlist, fgl, fgl-arbitrary, filepath, graphviz
, lib, polyparse, process, QuickCheck, temporary, text
, transformers, wl-pprint-text
}:
mkDerivation {
  pname = "graphviz";
  version = "2999.18.1.0";
  sha256 = "fe3575744144337ad0339a8c6aa10e93197444f8c93a359865d8b2e06b68e19f";
  revision = "1";
  editedCabalFile = "14d5dw3nqi6863vwx892jdp0dvlbcr2aq8kcizy8nlgbx4k7kkqc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring colour containers directory dlist fgl filepath
    polyparse process temporary text transformers wl-pprint-text
  ];
  testHaskellDepends = [
    base containers fgl fgl-arbitrary filepath QuickCheck text
  ];
  testSystemDepends = [ graphviz ];
  benchmarkHaskellDepends = [ base criterion deepseq text ];
  homepage = "http://projects.haskell.org/graphviz/";
  description = "Bindings to Graphviz for graph visualisation";
  license = lib.licenses.bsd3;
}
