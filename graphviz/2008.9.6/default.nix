{ mkDerivation, base, containers, fgl, graphviz, lib, polyparse
, process
}:
mkDerivation {
  pname = "graphviz";
  version = "2008.9.6";
  sha256 = "220795fd1608b3c5727efc1f1a05eaaaaf07908be50eb24a867a1afbab5b183d";
  revision = "1";
  editedCabalFile = "12qra87bzmzvxqd0shmgx07xngnja8b0g94xwz7k8jmslqz1y2kk";
  libraryHaskellDepends = [ base containers fgl polyparse process ];
  testSystemDepends = [ graphviz ];
  description = "GraphViz wrapper for Haskell";
  license = lib.licenses.bsd3;
}
