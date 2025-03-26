{ mkDerivation, base, containers, deepseq, fgl, hashable, lib
, massiv, mwc-random, QuickCheck, streaming, transformers
, unordered-containers
}:
mkDerivation {
  pname = "digraph";
  version = "0.2";
  sha256 = "c5232fa1b6bf52b0ad73026b929b7877f6b30cf0ab072cf69622169177c8d34c";
  libraryHaskellDepends = [
    base containers deepseq hashable massiv mwc-random streaming
    transformers unordered-containers
  ];
  testHaskellDepends = [ base fgl hashable massiv QuickCheck ];
  homepage = "https://github.com/kadena-io/digraph";
  description = "Directed Graphs";
  license = lib.licenses.bsd3;
}
