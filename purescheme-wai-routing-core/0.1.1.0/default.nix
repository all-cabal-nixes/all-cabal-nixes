{ mkDerivation, aeson, base, bytestring, case-insensitive
, http-media, http-types, interpolate, lib, text, wai, warp
}:
mkDerivation {
  pname = "purescheme-wai-routing-core";
  version = "0.1.1.0";
  sha256 = "87bcd63ea4cf48d5d796c470cf4e92468696c02324570273149a0d1f59889037";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive http-media http-types
    interpolate text wai
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
