{ mkDerivation, base, containers, criterion, deepseq
, discrimination, foldl, hashable, hashtables, hedgehog, lib
, parallel, profunctors, random, split, streaming, streamly
, streamly-bytestring, text, unordered-containers, vector
}:
mkDerivation {
  pname = "map-reduce-folds";
  version = "0.1.2";
  sha256 = "23814c7373875921cf7db2af4117e414fe8c4150e8568a7262858f985e2be853";
  libraryHaskellDepends = [
    base containers discrimination foldl hashable hashtables parallel
    profunctors split streaming streamly streamly-bytestring text
    unordered-containers vector
  ];
  testHaskellDepends = [
    base containers foldl hedgehog profunctors text
    unordered-containers
  ];
  benchmarkHaskellDepends = [
    base containers criterion deepseq foldl profunctors random streamly
    text unordered-containers
  ];
  description = "foldl wrappers for map-reduce";
  license = lib.licensesSpdx."BSD-3-Clause";
}
