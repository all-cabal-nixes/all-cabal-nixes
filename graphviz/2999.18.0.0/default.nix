{ mkDerivation, base, bytestring, colour, containers, criterion
, deepseq, directory, dlist, fgl, fgl-arbitrary, filepath, graphviz
, lib, polyparse, process, QuickCheck, temporary, text
, transformers, wl-pprint-text
}:
mkDerivation {
  pname = "graphviz";
  version = "2999.18.0.0";
  sha256 = "8b02e093a4dcb5ec8a272101d652d4bde5a14186a2a8113d240d75795ba2f9bb";
  revision = "1";
  editedCabalFile = "0673qnlblmqs9bqjzz1amz5jsf89sy9lhhm96ilb8ay37afysi41";
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
