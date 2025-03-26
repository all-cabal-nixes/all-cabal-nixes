{ mkDerivation, base, criterion, deepseq, graph-core, hashable
, hspec, lib, mtl, path-pieces, random, regex-compat, text
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "reroute";
  version = "0.2.2.0";
  sha256 = "331d13d88cf67d4572e83f0554c5b57b22c69b39e7c16539ebc8edc3b534f717";
  libraryHaskellDepends = [
    base deepseq graph-core hashable mtl path-pieces regex-compat text
    transformers unordered-containers vector
  ];
  testHaskellDepends = [
    base deepseq graph-core hashable hspec mtl path-pieces regex-compat
    text transformers unordered-containers vector
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq graph-core hashable mtl path-pieces random
    regex-compat text unordered-containers vector
  ];
  homepage = "http://github.com/agrafix/reroute";
  description = "abstract implementation of typed and untyped web routing";
  license = lib.licenses.mit;
}
