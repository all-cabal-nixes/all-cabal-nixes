{ mkDerivation, base, containers, deepseq, hashable, HTF, lib, mtl
, QuickCheck, safe, unordered-containers, vector
}:
mkDerivation {
  pname = "graph-core";
  version = "0.3.0.0";
  sha256 = "378f0baa40ebbb78e8c389f79e363eb573cdf182f799684d2f3d6ac51b10e854";
  libraryHaskellDepends = [
    base containers deepseq hashable mtl safe unordered-containers
    vector
  ];
  testHaskellDepends = [
    base containers deepseq hashable HTF mtl QuickCheck safe
    unordered-containers vector
  ];
  homepage = "https://github.com/factisresearch/graph-core";
  description = "Fast, memory efficient and persistent graph implementation";
  license = lib.licenses.mit;
}
