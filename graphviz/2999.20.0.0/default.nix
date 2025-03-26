{ mkDerivation, base, bytestring, colour, containers, criterion
, deepseq, directory, dlist, fgl, fgl-arbitrary, filepath, graphviz
, hspec, hspec-discover, lib, mtl, polyparse, process, QuickCheck
, temporary, text, wl-pprint-text
}:
mkDerivation {
  pname = "graphviz";
  version = "2999.20.0.0";
  sha256 = "2e1ec95527ed64904149f3e949d62c7dd842e60390456529894de48dcb6817d8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring colour containers directory dlist fgl filepath mtl
    polyparse process temporary text wl-pprint-text
  ];
  testHaskellDepends = [
    base containers fgl fgl-arbitrary filepath hspec hspec-discover
    QuickCheck text
  ];
  testSystemDepends = [ graphviz ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [ base criterion deepseq text ];
  homepage = "http://projects.haskell.org/graphviz/";
  description = "Bindings to Graphviz for graph visualisation";
  license = lib.licenses.bsd3;
}
