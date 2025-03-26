{ mkDerivation, base, data-default, lens, lib, rasa }:
mkDerivation {
  pname = "rasa-ext-style";
  version = "0.1.1";
  sha256 = "fb5e84d8481cdd3d2c35fe22d1d776ffb9050fb03a95ef1dce198d45b201651a";
  libraryHaskellDepends = [ base data-default lens rasa ];
  homepage = "https://github.com/ChrisPenner/rasa/";
  description = "Rasa Ext managing rendering styles";
  license = lib.licenses.mit;
}
