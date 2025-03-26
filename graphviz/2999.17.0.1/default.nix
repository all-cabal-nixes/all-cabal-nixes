{ mkDerivation, base, bytestring, colour, containers, criterion
, deepseq, directory, dlist, fgl, filepath, graphviz, lib
, polyparse, process, QuickCheck, temporary, text, transformers
, wl-pprint-text
}:
mkDerivation {
  pname = "graphviz";
  version = "2999.17.0.1";
  sha256 = "bbc721a46515cf16961aa67285d274502a64347bd400b64fa799d28d690dd468";
  revision = "1";
  editedCabalFile = "08hc2ss576l54zz30mwn24h8xxibgwjhn1xdsjhi8c5y6sdmfpy1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring colour containers directory dlist fgl filepath
    polyparse process temporary text transformers wl-pprint-text
  ];
  testHaskellDepends = [
    base containers fgl filepath QuickCheck text
  ];
  testSystemDepends = [ graphviz ];
  benchmarkHaskellDepends = [ base criterion deepseq text ];
  homepage = "http://projects.haskell.org/graphviz/";
  description = "Bindings to Graphviz for graph visualisation";
  license = lib.licenses.bsd3;
}
