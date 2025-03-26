{ mkDerivation, base, data-default, lens, lib, rasa, yi-rope }:
mkDerivation {
  pname = "rasa-ext-status-bar";
  version = "0.1.1";
  sha256 = "96b5c3a0331b0fe1d16223a98768345adfce7c15193b3113df904e7860dd4a37";
  libraryHaskellDepends = [ base data-default lens rasa yi-rope ];
  homepage = "https://github.com/ChrisPenner/rasa/";
  description = "Rasa Ext for populating status-bar";
  license = lib.licenses.mit;
}
