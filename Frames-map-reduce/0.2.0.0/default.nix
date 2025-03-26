{ mkDerivation, base, containers, foldl, Frames, hashable, lib
, map-reduce-folds, newtype, profunctors, random, text, vinyl
}:
mkDerivation {
  pname = "Frames-map-reduce";
  version = "0.2.0.0";
  sha256 = "9ddeb2f63e47a20af81967336427cc442d73230a4b4cbe59cb066f906227b7bd";
  libraryHaskellDepends = [
    base containers foldl Frames hashable map-reduce-folds newtype
    profunctors vinyl
  ];
  testHaskellDepends = [ base foldl Frames random text vinyl ];
  description = "Frames wrapper for map-reduce-folds and some extra folds helpers";
  license = lib.licenses.bsd3;
}
