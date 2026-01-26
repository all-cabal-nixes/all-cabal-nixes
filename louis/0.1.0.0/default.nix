{ mkDerivation, base, bytestring, JuicyPixels, lib, text, vector }:
mkDerivation {
  pname = "louis";
  version = "0.1.0.0";
  sha256 = "381e55014d3b27f41af5c6a082b4d0a2ec93c2d4a010402047aca7c753924ae0";
  libraryHaskellDepends = [
    base bytestring JuicyPixels text vector
  ];
  description = "Turning images into text using Braille font";
  license = lib.licensesSpdx."MIT";
}
