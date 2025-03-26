{ mkDerivation, aeson, base, bytestring, case-insensitive
, http-media, http-types, interpolate, lib, text, wai, warp
}:
mkDerivation {
  pname = "purescheme-wai-routing-core";
  version = "0.1.2.0";
  sha256 = "2b48aa14c4daae6edea75f0b35eb9a2d64553f09229e1577762e4c1aa3cedb36";
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
