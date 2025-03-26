{ mkDerivation, base, criterion, deepseq, graph-core, hashable
, hspec, http-api-data, hvect, lib, mtl, random, regex-compat, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "reroute";
  version = "0.6.0.0";
  sha256 = "1e91cb105b30212b3550b04c74a5d2bc3e848b61a1df1856f28407779f2d70cb";
  libraryHaskellDepends = [
    base deepseq hashable http-api-data hvect mtl text
    unordered-containers
  ];
  testHaskellDepends = [
    base hspec hvect mtl text unordered-containers vector
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq graph-core hashable http-api-data hvect mtl
    random regex-compat text unordered-containers vector
  ];
  homepage = "http://github.com/agrafix/Spock";
  description = "abstract implementation of typed and untyped web routing";
  license = lib.licenses.mit;
}
