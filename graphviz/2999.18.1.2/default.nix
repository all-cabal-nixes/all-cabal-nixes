{ mkDerivation, base, bytestring, colour, containers, criterion
, deepseq, directory, dlist, fgl, fgl-arbitrary, filepath, graphviz
, lib, polyparse, process, QuickCheck, temporary, text
, transformers, wl-pprint-text
}:
mkDerivation {
  pname = "graphviz";
  version = "2999.18.1.2";
  sha256 = "b08c2026d3810c15f6ad49a07fd7b879978d958fa477b369b719ec00741c85fc";
  revision = "1";
  editedCabalFile = "13acliv54f42yzdrd2k94rrg74ygidn1wzvhcpywdcbzci6pa7x7";
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
