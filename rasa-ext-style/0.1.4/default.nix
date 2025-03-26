{ mkDerivation, base, data-default, lens, lib, rasa }:
mkDerivation {
  pname = "rasa-ext-style";
  version = "0.1.4";
  sha256 = "04e883526042bb7cda017b5d3404b08223fea5fd841c9913095337ab378717a5";
  libraryHaskellDepends = [ base data-default lens rasa ];
  homepage = "https://github.com/ChrisPenner/rasa/";
  description = "Rasa Ext managing rendering styles";
  license = lib.licenses.gpl3Only;
}
