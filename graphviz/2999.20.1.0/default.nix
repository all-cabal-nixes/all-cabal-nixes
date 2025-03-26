{ mkDerivation, base, bytestring, colour, containers, criterion
, deepseq, directory, dlist, fgl, fgl-arbitrary, filepath, graphviz
, hspec, hspec-discover, lib, mtl, polyparse, process, QuickCheck
, temporary, text, wl-pprint-text
}:
mkDerivation {
  pname = "graphviz";
  version = "2999.20.1.0";
  sha256 = "5ae428c3cda1eee205c9960504f490afa683a756ebbd1c710210a291d6eb1f50";
  revision = "3";
  editedCabalFile = "16smnwf63z96myfw6yscxf1gpq3yn15634xh9xjkv4mf0zdl4f82";
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
  homepage = "https://github.com/ivan-m/graphviz";
  description = "Bindings to Graphviz for graph visualisation";
  license = lib.licenses.bsd3;
}
