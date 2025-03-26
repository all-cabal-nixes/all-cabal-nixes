{ mkDerivation, base, containers, criterion, deepseq
, discrimination, foldl, hashable, hashtables, hedgehog, lib
, parallel, profunctors, random, split, streaming, streamly, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "map-reduce-folds";
  version = "0.1.0.4";
  sha256 = "39613be5468bf72f4df9dad3f052026152033ea1748a1541c0a83dc72280df88";
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
