{ mkDerivation, base, data-default, lens, lib, rasa, text }:
mkDerivation {
  pname = "rasa-ext-status-bar";
  version = "0.1.0.0";
  sha256 = "20791e8facaf3e452c1bdc60e8d519169f50a34213a8cdbd6503cb838c550c71";
  libraryHaskellDepends = [ base data-default lens rasa text ];
  homepage = "https://github.com/ChrisPenner/rasa/";
  description = "Rasa Ext for populating status-bar";
  license = lib.licenses.mit;
}
