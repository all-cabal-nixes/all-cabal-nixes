{ mkDerivation, array, base, containers, deepseq, hspec, lib
, QuickCheck
}:
mkDerivation {
  pname = "graph-wrapper";
  version = "0.2.5.1";
  sha256 = "8361853fca2d2251bd233e18393053dd391d21ca6f210b2bc861b0e0f4c2e113";
  libraryHaskellDepends = [ array base containers ];
  testHaskellDepends = [
    array base containers deepseq hspec QuickCheck
  ];
  homepage = "https://github.com/soenkehahn/graph-wrapper";
  description = "A wrapper around the standard Data.Graph with a less awkward interface";
  license = lib.licenses.bsd3;
}
