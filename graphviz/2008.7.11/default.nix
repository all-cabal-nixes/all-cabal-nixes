{ mkDerivation, base, containers, fgl, graphviz, lib, polyparse
, process
}:
mkDerivation {
  pname = "graphviz";
  version = "2008.7.11";
  sha256 = "e0f29da4c1f458f3df968028abf3dcdf0d2661be6fe9b1ceaf5d1bbacf269b58";
  revision = "1";
  editedCabalFile = "11l5wfs455pg0ghx2nn99i5hw3sckvqpb1s4ydxbhsm3xcrwdlls";
  libraryHaskellDepends = [ base containers fgl polyparse process ];
  testSystemDepends = [ graphviz ];
  description = "GraphViz wrapper for Haskell";
  license = lib.licenses.bsd3;
}
