{ mkDerivation, base, bytestring, colour, containers, criterion
, deepseq, directory, dlist, fgl, filepath, graphviz, lib
, polyparse, process, QuickCheck, temporary, text, transformers
, wl-pprint-text
}:
mkDerivation {
  pname = "graphviz";
  version = "2999.17.0.0";
  sha256 = "c5c1a5c223a36417a6b280c448da92368072908d5c25088256418c05f4f725f2";
  revision = "1";
  editedCabalFile = "0saf45m69n4kwk11nrnkrzl8cyginhx54xmy98daggq3nbgxyn56";
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
