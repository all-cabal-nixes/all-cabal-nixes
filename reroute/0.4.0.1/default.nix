{ mkDerivation, base, criterion, deepseq, graph-core, hashable
, hspec, hvect, lib, mtl, path-pieces, random, regex-compat, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "reroute";
  version = "0.4.0.1";
  sha256 = "d1c3636aa6d2895055721ff9290a595fff2ce3e9d917e9af7e36aafb71701f0e";
  revision = "1";
  editedCabalFile = "1bvf692ndqg0c6bjq1q1flqqy1vf9by3ycm2vkpqxz800m9wkaa6";
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
