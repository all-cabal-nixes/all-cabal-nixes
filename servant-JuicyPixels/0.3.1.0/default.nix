{ mkDerivation, base, bytestring, http-media, JuicyPixels, lib
, servant, servant-server, wai, warp
}:
mkDerivation {
  pname = "servant-JuicyPixels";
  version = "0.3.1.0";
  sha256 = "5372932691aa23bfb5066034ddc10ec54e2ef92dcae6decb787a785f095a29d6";
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
