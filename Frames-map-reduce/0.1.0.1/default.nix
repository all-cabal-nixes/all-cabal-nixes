{ mkDerivation, base, containers, foldl, Frames, hashable, lib
, map-reduce-folds, newtype, profunctors, random, text, vinyl
}:
mkDerivation {
  pname = "Frames-map-reduce";
  version = "0.1.0.1";
  sha256 = "e221670dcad0d2e1cc9a682869ae0e5b0f4e88ce8af62433fcc4c263507771d4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers foldl Frames hashable map-reduce-folds newtype
    profunctors vinyl
  ];
  executableHaskellDepends = [ base foldl Frames random text vinyl ];
  description = "Frames wrapper for map-reduce-folds and some extra folds helpers";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "AddRowsByLabel";
}
