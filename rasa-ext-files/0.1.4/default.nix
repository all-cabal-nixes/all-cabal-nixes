{ mkDerivation, base, data-default, lens, lib, mtl, rasa
, rasa-ext-cmd, rasa-ext-views, text, yi-rope
}:
mkDerivation {
  pname = "rasa-ext-files";
  version = "0.1.4";
  sha256 = "d824e1eec8ce6b92453e957c10859351c23306463b08bdcdfc5d635471147957";
  libraryHaskellDepends = [
    base data-default lens mtl rasa rasa-ext-cmd rasa-ext-views text
    yi-rope
  ];
  homepage = "https://github.com/ChrisPenner/rasa/";
  description = "Rasa Ext for filesystem actions";
  license = lib.licenses.gpl3Only;
}
