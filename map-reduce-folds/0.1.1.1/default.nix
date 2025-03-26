{ mkDerivation, base, containers, criterion, deepseq
, discrimination, foldl, hashable, hashtables, hedgehog, lib
, parallel, profunctors, random, split, streaming, streamly, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "map-reduce-folds";
  version = "0.1.1.1";
  sha256 = "93c64705ee767749411da6d792d2f7bccbc34a1aa9c35088929fbb24b78500f4";
  libraryHaskellDepends = [
    base containers discrimination foldl hashable hashtables parallel
    profunctors split streaming streamly text unordered-containers
    vector
  ];
  testHaskellDepends = [
    base containers foldl hedgehog profunctors text
    unordered-containers
  ];
  benchmarkHaskellDepends = [
    base containers criterion deepseq foldl profunctors random text
    unordered-containers
  ];
  description = "foldl wrappers for map-reduce";
  license = lib.licenses.bsd3;
}
