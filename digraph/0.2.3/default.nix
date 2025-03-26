{ mkDerivation, base, containers, deepseq, fgl, hashable, lib
, massiv, mwc-random, QuickCheck, streaming, transformers
, unordered-containers
}:
mkDerivation {
  pname = "digraph";
  version = "0.2.3";
  sha256 = "7d5be67b7a2da89190fdbeadf7acda61bc5f30dbed43e44a260335792bbb52de";
  libraryHaskellDepends = [
    base containers deepseq hashable massiv mwc-random streaming
    transformers unordered-containers
  ];
  testHaskellDepends = [ base fgl hashable massiv QuickCheck ];
  homepage = "https://github.com/kadena-io/digraph";
  description = "Directed Graphs";
  license = lib.licenses.bsd3;
}
