{ mkDerivation, base, data-default, lens, lib, mtl, rasa
, rasa-ext-cmd, rasa-ext-views, text, yi-rope
}:
mkDerivation {
  pname = "rasa-ext-files";
  version = "0.1.5";
  sha256 = "975995a63285aeac0a4366f25994f27a429fb80891b614b78105318525c8497a";
  libraryHaskellDepends = [
    base data-default lens mtl rasa rasa-ext-cmd rasa-ext-views text
    yi-rope
  ];
  homepage = "https://github.com/ChrisPenner/rasa/";
  description = "Rasa Ext for filesystem actions";
  license = lib.licenses.gpl3Only;
}
