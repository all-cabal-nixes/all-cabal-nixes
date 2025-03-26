{ mkDerivation, aeson, base, bytestring, directory, filepath, hspec
, lib, prettyprinter, servant, servant-server, text, time, wai
, warp
}:
mkDerivation {
  pname = "elm-street";
  version = "0.1.0.4";
  sha256 = "a6154d21105211831358ada0f028c40c46bfdcfc9da263dca8cb7e0c0efbd7b6";
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
