{ mkDerivation, base, data-default, lens, lib, rasa, rasa-ext-cmd
, rasa-ext-status-bar, rasa-ext-views, text, yi-rope
}:
mkDerivation {
  pname = "rasa-ext-files";
  version = "0.1.3";
  sha256 = "094f8127c8266a0f988661ada65d0ff08979025cb1939edff8199cdcfd0da06f";
  libraryHaskellDepends = [
    base data-default lens rasa rasa-ext-cmd rasa-ext-status-bar
    rasa-ext-views text yi-rope
  ];
  homepage = "https://github.com/ChrisPenner/rasa/";
  description = "Rasa Ext for filesystem actions";
  license = lib.licenses.gpl3Only;
}
