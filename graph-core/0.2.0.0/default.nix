{ mkDerivation, base, containers, deepseq, hashable, HTF, lib, mtl
, QuickCheck, safe, safecopy, unordered-containers, vector
}:
mkDerivation {
  pname = "graph-core";
  version = "0.2.0.0";
  sha256 = "e118c092364ba1712a1f6eb22ff3b9dcabf8590ea41e9838c93fcc48e79b710f";
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
