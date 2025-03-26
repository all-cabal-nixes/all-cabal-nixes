{ mkDerivation, base, containers, fgl, graphviz, lib, polyparse
, process
}:
mkDerivation {
  pname = "graphviz";
  version = "2008.9.20";
  sha256 = "d6d5d0ed9ad35a52b69e90ddb18b98a490f06e45c1726c27091014cc9e380a61";
  revision = "1";
  editedCabalFile = "02div0c573apj5i7ws6qy1643wwja930b5qnrv6jq31r6grxdh8v";
  libraryHaskellDepends = [ base containers fgl polyparse process ];
  testSystemDepends = [ graphviz ];
  description = "GraphViz wrapper for Haskell";
  license = lib.licenses.bsd3;
}
