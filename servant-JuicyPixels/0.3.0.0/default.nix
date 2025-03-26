{ mkDerivation, base, bytestring, http-media, JuicyPixels, lib
, servant, servant-server, wai, warp
}:
mkDerivation {
  pname = "servant-JuicyPixels";
  version = "0.3.0.0";
  sha256 = "c80d49e5c38cf465db16efc43155a6639e309b03b6108bc21435dfe116359a81";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring http-media JuicyPixels servant
  ];
  executableHaskellDepends = [
    base JuicyPixels servant servant-server wai warp
  ];
  homepage = "https://github.com/tvh/servant-JuicyPixels";
  description = "Servant support for JuicyPixels";
  license = lib.licenses.bsd3;
  mainProgram = "image-conversion";
}
