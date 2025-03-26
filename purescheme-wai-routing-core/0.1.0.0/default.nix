{ mkDerivation, aeson, base, bytestring, http-media, http-types
, interpolate, lib, text, wai, warp
}:
mkDerivation {
  pname = "purescheme-wai-routing-core";
  version = "0.1.0.0";
  sha256 = "51caf93c6b564e5c201cbf54df243f09446ebaa8120dfa22f7818ee50daecfa2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring http-media http-types interpolate text wai
  ];
  executableHaskellDepends = [
    aeson base bytestring http-types text wai warp
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/purescheme/purescheme-wai-routing-core#readme";
  description = "Simple Routing functions for Wai Applications";
  license = lib.licenses.asl20;
  mainProgram = "simple-routing-core-exe";
}
