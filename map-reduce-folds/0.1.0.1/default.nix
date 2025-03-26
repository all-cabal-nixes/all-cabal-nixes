{ mkDerivation, base, containers, criterion, deepseq
, discrimination, foldl, hashable, hashtables, hedgehog, lib
, parallel, profunctors, random, split, streaming, streamly, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "map-reduce-folds";
  version = "0.1.0.1";
  sha256 = "78d343a669a7f6cf659322aca3713f9eeb2e4c86c79736f8695d613479786f4b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers discrimination foldl hashable hashtables parallel
    profunctors split streaming streamly text unordered-containers
    vector
  ];
  executableHaskellDepends = [
    base containers foldl profunctors text unordered-containers
  ];
  testHaskellDepends = [ base containers foldl hedgehog ];
  benchmarkHaskellDepends = [
    base containers criterion deepseq foldl profunctors random text
    unordered-containers
  ];
  description = "foldl wrappers for map-reduce";
  license = lib.licenses.bsd3;
}
