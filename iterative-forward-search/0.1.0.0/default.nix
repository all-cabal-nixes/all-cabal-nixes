{ mkDerivation, base, containers, criterion, deepseq, fingertree
, hashable, lib, random, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "iterative-forward-search";
  version = "0.1.0.0";
  sha256 = "14bfcc6f118bd4345721ce0138df3be359da3e66cc4417da366a8f942dcc960d";
  libraryHaskellDepends = [
    base containers deepseq fingertree hashable random time
    transformers unordered-containers
  ];
  benchmarkHaskellDepends = [
    base containers criterion deepseq fingertree hashable random time
    transformers unordered-containers
  ];
  homepage = "https://github.com/fpclass/iterative-forward-search#readme";
  description = "An IFS constraint solver";
  license = lib.licenses.mit;
}
