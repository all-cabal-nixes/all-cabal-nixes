{ mkDerivation, base, data-default, lens, lib, rasa }:
mkDerivation {
  pname = "rasa-ext-style";
  version = "0.1.3";
  sha256 = "4cf78443b2a2d4b41400d15d614c2767a9f0a94042df09fcb2209accc3c77327";
  libraryHaskellDepends = [ base data-default lens rasa ];
  homepage = "https://github.com/ChrisPenner/rasa/";
  description = "Rasa Ext managing rendering styles";
  license = lib.licenses.mit;
}
