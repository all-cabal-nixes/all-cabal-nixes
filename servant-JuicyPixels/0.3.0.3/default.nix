{ mkDerivation, base, bytestring, http-media, JuicyPixels, lib
, servant, servant-server, wai, warp
}:
mkDerivation {
  pname = "servant-JuicyPixels";
  version = "0.3.0.3";
  sha256 = "60f9c098c1f446338000dad50fb82ff914664d955c1964c09e940da0e81c654d";
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
