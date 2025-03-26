{ mkDerivation, aeson, base, bytestring, directory, filepath, hspec
, lib, prettyprinter, servant, servant-server, text, time, wai
, warp
}:
mkDerivation {
  pname = "elm-street";
  version = "0.1.0.3";
  sha256 = "7b75bf246e55944633b66e7fc3e5f3ef9248ace3967c2f59463e4f930857d880";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base directory filepath prettyprinter text time
  ];
  executableHaskellDepends = [
    base directory filepath servant servant-server text wai warp
  ];
  testHaskellDepends = [ aeson base bytestring hspec ];
  doHaddock = false;
  homepage = "https://github.com/Holmusk/elm-street";
  description = "Crossing the road between Haskell and Elm";
  license = lib.licenses.mpl20;
}
