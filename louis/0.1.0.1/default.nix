{ mkDerivation, base, bytestring, JuicyPixels, lib, text, vector }:
mkDerivation {
  pname = "louis";
  version = "0.1.0.1";
  sha256 = "b0ad0715ce8d4c91ca01bd71686e984646b912b2bc59e1265f18ce484754de55";
  libraryHaskellDepends = [
    base bytestring JuicyPixels text vector
  ];
  description = "Turning images into text using Braille font";
  license = lib.licensesSpdx."MIT";
}
