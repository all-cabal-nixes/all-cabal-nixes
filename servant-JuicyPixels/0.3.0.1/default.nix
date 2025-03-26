{ mkDerivation, base, bytestring, http-media, JuicyPixels, lib
, servant, servant-server, wai, warp
}:
mkDerivation {
  pname = "servant-JuicyPixels";
  version = "0.3.0.1";
  sha256 = "39f3c934d727ef2d811e515533e2150a1281f155553b983911f36974d7b3adb1";
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
