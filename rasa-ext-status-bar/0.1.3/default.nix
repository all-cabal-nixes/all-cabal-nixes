{ mkDerivation, base, data-default, lens, lib, rasa, yi-rope }:
mkDerivation {
  pname = "rasa-ext-status-bar";
  version = "0.1.3";
  sha256 = "28d156d4b91650b68d9c20ebe3ce0132be9ce15c71e5ce4a1f6656daf1902e3f";
  libraryHaskellDepends = [ base data-default lens rasa yi-rope ];
  homepage = "https://github.com/ChrisPenner/rasa/";
  description = "Rasa Ext for populating status-bar";
  license = lib.licenses.gpl3Only;
}
