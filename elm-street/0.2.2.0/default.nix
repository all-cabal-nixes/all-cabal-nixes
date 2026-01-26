{ mkDerivation, aeson, base, bytestring, directory, filepath, hspec
, lib, prettyprinter, servant, servant-server, text, time, wai
, warp
}:
mkDerivation {
  pname = "elm-street";
  version = "0.2.2.0";
  sha256 = "3a1862a1243de2c5f9d11eecd01f7ac44b544c49bf4c14f0608f63a3b52beef1";
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
  license = lib.licensesSpdx."MPL-2.0";
}
