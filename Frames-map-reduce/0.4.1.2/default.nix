{ mkDerivation, base, containers, foldl, Frames, hashable, lib
, map-reduce-folds, newtype, profunctors, random, text, vector
, vinyl
}:
mkDerivation {
  pname = "Frames-map-reduce";
  version = "0.4.1.2";
  sha256 = "9d3e29c8a09bfdc91b9badf793dbf9e247c6da9120071bcd133812d0ae1ef5cd";
  libraryHaskellDepends = [
    base containers foldl Frames hashable map-reduce-folds newtype
    profunctors vinyl
  ];
  testHaskellDepends = [
    base foldl Frames random text vector vinyl
  ];
  description = "Frames wrapper for map-reduce-folds and some extra folds helpers";
  license = lib.licensesSpdx."BSD-3-Clause";
}
