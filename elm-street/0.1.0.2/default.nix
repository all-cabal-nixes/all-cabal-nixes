{ mkDerivation, aeson, base, bytestring, directory, filepath, hspec
, lib, prettyprinter, servant, servant-server, text, time, wai
, warp
}:
mkDerivation {
  pname = "elm-street";
  version = "0.1.0.2";
  sha256 = "f789d5a08db6323fe5651c1af8f0ad47c110747519682b81f0f78a893ca399b1";
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
