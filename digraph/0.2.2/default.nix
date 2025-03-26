{ mkDerivation, base, containers, deepseq, fgl, hashable, lib
, massiv, mwc-random, QuickCheck, streaming, transformers
, unordered-containers
}:
mkDerivation {
  pname = "digraph";
  version = "0.2.2";
  sha256 = "a75fd28cc352cf43cbf49325d50e6a084c9ee17bdf9576047d214b36a457f5ec";
  libraryHaskellDepends = [
    base containers deepseq hashable massiv mwc-random streaming
    transformers unordered-containers
  ];
  testHaskellDepends = [ base fgl hashable massiv QuickCheck ];
  homepage = "https://github.com/kadena-io/digraph";
  description = "Directed Graphs";
  license = lib.licenses.bsd3;
}
