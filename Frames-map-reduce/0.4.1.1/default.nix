{ mkDerivation, base, containers, foldl, Frames, hashable, lib
, map-reduce-folds, newtype, profunctors, random, text, vector
, vinyl
}:
mkDerivation {
  pname = "Frames-map-reduce";
  version = "0.4.1.1";
  sha256 = "bf0849f0d1ab67cfb7c1dd23ce1f0285f6e826aaac2ceecfbbab1aba9641b333";
  libraryHaskellDepends = [
    base containers foldl Frames hashable map-reduce-folds newtype
    profunctors vinyl
  ];
  testHaskellDepends = [
    base foldl Frames random text vector vinyl
  ];
  description = "Frames wrapper for map-reduce-folds and some extra folds helpers";
  license = lib.licenses.bsd3;
}
