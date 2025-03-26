{ mkDerivation, base, containers, foldl, Frames, hashable, lib
, map-reduce-folds, newtype, profunctors, random, text, vector
, vinyl
}:
mkDerivation {
  pname = "Frames-map-reduce";
  version = "0.3.0.0";
  sha256 = "e8fa411c88075ec0b7acd3b087ce55a3e4d711ca01b593caffb80d5313e87d66";
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
