{ mkDerivation, base, containers, fgl, graphviz, lib, polyparse
, process
}:
mkDerivation {
  pname = "graphviz";
  version = "2008.7.10";
  sha256 = "6743f4b6a4ba0755e5d70d3aa0d6d8e290e96e562a1750fa07239fbdc71965fe";
  revision = "1";
  editedCabalFile = "0rq212iyg2b4xbc60jd0af9h7m2hwl79xd40j4d6zdf6lx4kvj8i";
  libraryHaskellDepends = [ base containers fgl polyparse process ];
  testSystemDepends = [ graphviz ];
  description = "GraphViz wrapper for Haskell";
  license = lib.licenses.bsd3;
}
