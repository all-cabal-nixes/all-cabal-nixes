{ mkDerivation, base, data-default, lens, lib, rasa }:
mkDerivation {
  pname = "rasa-ext-style";
  version = "0.1.2";
  sha256 = "638cab2cc0f07db50663d1fce116ab7c5e9aeeeea4d3163bb8eec5066649ff60";
  libraryHaskellDepends = [ base data-default lens rasa ];
  homepage = "https://github.com/ChrisPenner/rasa/";
  description = "Rasa Ext managing rendering styles";
  license = lib.licenses.mit;
}
