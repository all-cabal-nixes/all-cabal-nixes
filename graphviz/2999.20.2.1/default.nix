{ mkDerivation, base, bytestring, colour, containers, criterion
, deepseq, directory, dlist, fgl, fgl-arbitrary, filepath, graphviz
, hspec, hspec-discover, lib, mtl, polyparse, process, QuickCheck
, temporary, text, wl-pprint-text
}:
mkDerivation {
  pname = "graphviz";
  version = "2999.20.2.1";
  sha256 = "8ffc0fa59e01de47f9802ed1ca486c6d000babb51d7da7cd17c85ef068d7b382";
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
  description = "Bindings to Graphviz for graph visualisation";
  license = lib.licenses.bsd3;
}
