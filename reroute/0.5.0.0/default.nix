{ mkDerivation, base, criterion, deepseq, graph-core, hashable
, hspec, http-api-data, hvect, lib, mtl, random, regex-compat, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "reroute";
  version = "0.5.0.0";
  sha256 = "b998bb94720d9a9a1f6bc8f91f60f22d8f55dec364c4cb27838fe7333e7987f2";
  revision = "2";
  editedCabalFile = "1lyrm0ca4a9312b26a5gsi1s9vr6b6vlizwblc49h33hviy78q1k";
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
