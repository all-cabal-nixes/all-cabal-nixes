{ mkDerivation, base, data-default, lens, lib, rasa, yi-rope }:
mkDerivation {
  pname = "rasa-ext-status-bar";
  version = "0.1.2";
  sha256 = "07c98db2eeb0f511b6d8104e706541817fc69405392c0576eac42cf48e8455f3";
  libraryHaskellDepends = [ base data-default lens rasa yi-rope ];
  homepage = "https://github.com/ChrisPenner/rasa/";
  description = "Rasa Ext for populating status-bar";
  license = lib.licenses.mit;
}
