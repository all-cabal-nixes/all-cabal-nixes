{ mkDerivation, base, bytestring, JuicyPixels, lib, text, vector }:
mkDerivation {
  pname = "louis";
  version = "0.1.0.2";
  sha256 = "26209ca7a84b37ec76685e8b782408e8aee68a8608e3e2b376dd5b085b3c802f";
  libraryHaskellDepends = [
    base bytestring JuicyPixels text vector
  ];
  description = "Turning images into text using Braille font";
  license = lib.licenses.mit;
}
