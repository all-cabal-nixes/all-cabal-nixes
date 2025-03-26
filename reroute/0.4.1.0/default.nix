{ mkDerivation, base, criterion, deepseq, graph-core, hashable
, hspec, http-api-data, hvect, lib, mtl, random, regex-compat, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "reroute";
  version = "0.4.1.0";
  sha256 = "34a83f0d0240610b3e6867f02859d77a8255783e2225389bf025865d5d4c2508";
  revision = "1";
  editedCabalFile = "0s7dfj4iprc86hppzn2y26d4df4sgvvgrkf2hdd2cr1wj0zjjxag";
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
