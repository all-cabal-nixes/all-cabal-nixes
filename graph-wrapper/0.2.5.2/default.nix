{ mkDerivation, array, base, containers, deepseq, hspec, lib
, QuickCheck
}:
mkDerivation {
  pname = "graph-wrapper";
  version = "0.2.5.2";
  sha256 = "98a42ef1eee9a5012b0bb2a91f645dd8487df6cfdcfcab5e387a8abf42768dcd";
  libraryHaskellDepends = [ array base containers ];
  testHaskellDepends = [
    array base containers deepseq hspec QuickCheck
  ];
  homepage = "https://github.com/soenkehahn/graph-wrapper";
  description = "A wrapper around the standard Data.Graph with a less awkward interface";
  license = lib.licenses.bsd3;
}
