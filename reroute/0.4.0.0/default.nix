{ mkDerivation, base, criterion, deepseq, graph-core, hashable
, hspec, hvect, lib, mtl, path-pieces, random, regex-compat, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "reroute";
  version = "0.4.0.0";
  sha256 = "ebbfc55eaedc3fae2880eaf6389f653c238e77d875a837afbad2415a737141a5";
  revision = "1";
  editedCabalFile = "1has7hri8yiskw4mcggfhcyfqjj1mcq9hvrs76wqab71kwnqahkn";
  libraryHaskellDepends = [
    base deepseq hashable hvect mtl path-pieces text
    unordered-containers
  ];
  testHaskellDepends = [
    base hspec hvect mtl text unordered-containers vector
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq graph-core hashable hvect mtl path-pieces
    random regex-compat text unordered-containers vector
  ];
  homepage = "http://github.com/agrafix/Spock";
  description = "abstract implementation of typed and untyped web routing";
  license = lib.licenses.mit;
}
