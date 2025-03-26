{ mkDerivation, base, bytestring, colour, containers, criterion
, deepseq, directory, dlist, fgl, fgl-arbitrary, filepath, graphviz
, hspec, hspec-discover, lib, mtl, polyparse, process, QuickCheck
, temporary, text, wl-pprint-text
}:
mkDerivation {
  pname = "graphviz";
  version = "2999.20.2.0";
  sha256 = "fcceeced6d716413566d9031716260a86b7fa0671f4727147318d507cb3270a2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring colour containers directory dlist fgl filepath mtl
    polyparse process temporary text wl-pprint-text
  ];
  testHaskellDepends = [
    base containers fgl fgl-arbitrary filepath hspec QuickCheck text
  ];
  testSystemDepends = [ graphviz ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [ base criterion deepseq text ];
  homepage = "https://gitlab.com/daniel-casanueva/haskell/graphviz";
  description = "Bindings to Graphviz for graph visualisation";
  license = lib.licenses.bsd3;
}
