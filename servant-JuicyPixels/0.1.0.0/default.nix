{ mkDerivation, base, bytestring, http-media, JuicyPixels, lib
, servant, servant-server, wai, warp
}:
mkDerivation {
  pname = "servant-JuicyPixels";
  version = "0.1.0.0";
  sha256 = "12914a3047b8e0e00db4f2d37a4d6f3aee0d1aa93bb76e815fdf2282ccf4d4ba";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring http-media JuicyPixels servant
  ];
  executableHaskellDepends = [
    base JuicyPixels servant servant-server wai warp
  ];
  homepage = "https://github.com/tvh/servant-JuicyPixels";
  description = "servant-JuicyPixels";
  license = lib.licenses.gpl3Only;
  mainProgram = "image-conversion";
}
