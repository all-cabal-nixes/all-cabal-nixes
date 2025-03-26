{ mkDerivation, base, criterion, deepseq, graph-core, hashable
, hspec, lib, mtl, path-pieces, random, regex-compat, text
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "reroute";
  version = "0.2.2.1";
  sha256 = "f6e26fc375037ec434e7ca7790f05e98e70621edbfeb498f60e3cfa6b75c3fc3";
  revision = "1";
  editedCabalFile = "151hlzmc2bprf3daly0i151dpcisy8l0svl4v18aqdhwwdyzh75m";
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
