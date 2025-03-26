{ mkDerivation, base, bytestring, colour, containers, criterion
, deepseq, directory, dlist, fgl, fgl-arbitrary, filepath, graphviz
, lib, polyparse, process, QuickCheck, temporary, text
, transformers, wl-pprint-text
}:
mkDerivation {
  pname = "graphviz";
  version = "2999.18.1.1";
  sha256 = "059de2521e36fd6b43b387113d6617da5949c8638be829a31b2d62d87ed4fe61";
  revision = "1";
  editedCabalFile = "101lhsnyalnrk02z5wsvyrd2s5a505dp7a35xqr6v73ld2idygd3";
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
