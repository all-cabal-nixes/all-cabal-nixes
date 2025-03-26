{ mkDerivation, base, containers, criterion, deepseq
, discrimination, foldl, hashable, hashtables, hedgehog, lib
, parallel, profunctors, random, split, streaming, streamly, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "map-reduce-folds";
  version = "0.1.0.5";
  sha256 = "49204e5605019c1218c909230d4c05c2208e5c9a88d172b89c97d146ec561d28";
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
