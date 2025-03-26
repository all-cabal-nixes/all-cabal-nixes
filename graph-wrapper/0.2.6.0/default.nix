{ mkDerivation, array, base, containers, deepseq, hspec, lib
, QuickCheck
}:
mkDerivation {
  pname = "graph-wrapper";
  version = "0.2.6.0";
  sha256 = "b89ed6f47a6d44b9466d090eabddc9d9ec4b2d7e4b52a61b26d0cf19dac95ba6";
  libraryHaskellDepends = [ array base containers ];
  testHaskellDepends = [
    array base containers deepseq hspec QuickCheck
  ];
  homepage = "https://github.com/soenkehahn/graph-wrapper";
  description = "A wrapper around the standard Data.Graph with a less awkward interface";
  license = lib.licenses.bsd3;
}
