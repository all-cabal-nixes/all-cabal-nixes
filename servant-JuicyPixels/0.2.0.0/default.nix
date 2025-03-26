{ mkDerivation, base, bytestring, http-media, JuicyPixels, lib
, servant, servant-server, wai, warp
}:
mkDerivation {
  pname = "servant-JuicyPixels";
  version = "0.2.0.0";
  sha256 = "3b2da6980c0c35ef5f9dcce145b7d59f3134b418ee659b84794d6bb6c503e4b5";
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
