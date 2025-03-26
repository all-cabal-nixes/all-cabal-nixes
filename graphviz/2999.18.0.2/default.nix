{ mkDerivation, base, bytestring, colour, containers, criterion
, deepseq, directory, dlist, fgl, fgl-arbitrary, filepath, graphviz
, lib, polyparse, process, QuickCheck, temporary, text
, transformers, wl-pprint-text
}:
mkDerivation {
  pname = "graphviz";
  version = "2999.18.0.2";
  sha256 = "0ce1dca248e549b005798472cc6b906143369d987cf482fc0435b1029e5cc567";
  revision = "1";
  editedCabalFile = "12j76wpvgh01337xn58qj436ah95sgmz7ivpk9gs5knvpqswd76h";
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
