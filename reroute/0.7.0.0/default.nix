{ mkDerivation, base, criterion, deepseq, graph-core, hashable
, hspec, http-api-data, hvect, lib, mtl, random, regex-compat, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "reroute";
  version = "0.7.0.0";
  sha256 = "7ae8d876014995c7a3f012f45259093cc4134c982e0ea0357de056f1fbd7d710";
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
