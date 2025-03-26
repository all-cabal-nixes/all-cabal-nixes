{ mkDerivation, aeson, base, bytestring, case-insensitive
, http-media, http-types, interpolate, lib, text, wai, warp
}:
mkDerivation {
  pname = "purescheme-wai-routing-core";
  version = "0.1.3.0";
  sha256 = "4613f8bca9dbfba16eccf588e63fd62f6bbe764ed2afeb86aa9eae0decee8f3b";
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
