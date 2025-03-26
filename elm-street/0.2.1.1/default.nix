{ mkDerivation, aeson, base, bytestring, directory, filepath, hspec
, lib, prettyprinter, servant, servant-server, text, time, wai
, warp
}:
mkDerivation {
  pname = "elm-street";
  version = "0.2.1.1";
  sha256 = "97ca80a86f0f5a1fa52902862c3ed366cc1e5f68f8dd31bcf449b7d32e54643f";
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
