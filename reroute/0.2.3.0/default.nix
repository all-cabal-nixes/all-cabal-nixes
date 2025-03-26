{ mkDerivation, base, criterion, deepseq, graph-core, hashable
, hspec, lib, mtl, path-pieces, random, regex-compat, text
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "reroute";
  version = "0.2.3.0";
  sha256 = "fd063f67d91f2ca4f80c7344e2d1de68d67a6bf521899828776c404a2729d9f3";
  revision = "1";
  editedCabalFile = "1n7faz89hk621ciihhwicbww7yg370a5d0id6d90011r2lbm8828";
  libraryHaskellDepends = [
    base deepseq graph-core hashable mtl path-pieces regex-compat text
    transformers unordered-containers vector
  ];
  testHaskellDepends = [
    base hspec mtl text unordered-containers vector
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq graph-core hashable mtl path-pieces random
    regex-compat text unordered-containers vector
  ];
  homepage = "http://github.com/agrafix/reroute";
  description = "abstract implementation of typed and untyped web routing";
  license = lib.licenses.mit;
}
