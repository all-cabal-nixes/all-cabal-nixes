{ mkDerivation, base, containers, foldl, Frames, hashable, lib
, map-reduce-folds, newtype, profunctors, random, text, vinyl
}:
mkDerivation {
  pname = "Frames-map-reduce";
  version = "0.1.0.0";
  sha256 = "83b3976da552392478e2515ac2f071ec4591c54cb27bd82d3e10d1c27022b317";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers foldl Frames hashable map-reduce-folds newtype
    profunctors vinyl
  ];
  executableHaskellDepends = [ base foldl Frames random text vinyl ];
  description = "Frames wrapper for map-reduce-folds and some extra folds helpers";
  license = lib.licenses.bsd3;
  mainProgram = "AddRowsByLabel";
}
