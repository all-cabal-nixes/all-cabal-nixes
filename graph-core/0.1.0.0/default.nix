{ mkDerivation, base, containers, deepseq, hashable, HTF, lib, mtl
, QuickCheck, safe, safecopy, unordered-containers, vector
}:
mkDerivation {
  pname = "graph-core";
  version = "0.1.0.0";
  sha256 = "bde320c4d8cf0f019ec2464325f57db390302ec63bd26047ceef63587b44ebb8";
  libraryHaskellDepends = [
    base containers deepseq hashable mtl QuickCheck safe safecopy
    unordered-containers vector
  ];
  testHaskellDepends = [
    base containers deepseq hashable HTF mtl QuickCheck safe safecopy
    unordered-containers vector
  ];
  homepage = "https://github.com/factisresearch/graph-core";
  description = "Fast, memory efficient and persistent graph implementation";
  license = lib.licenses.mit;
}
