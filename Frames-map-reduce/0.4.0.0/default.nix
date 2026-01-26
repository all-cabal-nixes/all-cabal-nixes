{ mkDerivation, base, containers, foldl, Frames, hashable, lib
, map-reduce-folds, newtype, profunctors, random, text, vector
, vinyl
}:
mkDerivation {
  pname = "Frames-map-reduce";
  version = "0.4.0.0";
  sha256 = "8eb5631069aedbd50bc7193e7d3096b4eb24c571aeaac55f7830153cde9f58aa";
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
