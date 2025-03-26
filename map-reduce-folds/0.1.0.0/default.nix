{ mkDerivation, base, containers, criterion, deepseq
, discrimination, foldl, hashable, hashtables, hedgehog, lib
, parallel, profunctors, random, split, streaming, streamly, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "map-reduce-folds";
  version = "0.1.0.0";
  sha256 = "6c97e9a8db22b93200f41a22656a62c4c2805baa5c6e069e40aad8ace594c50d";
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
