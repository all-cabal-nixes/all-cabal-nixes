{ mkDerivation, base, data-default, lens, lib, mtl, rasa
, rasa-ext-style, text, text-lens, yi-rope
}:
mkDerivation {
  pname = "rasa-ext-cursors";
  version = "0.1.5";
  sha256 = "81c949b85bf60cb814cedf0fd58d1082cc161ee820caacd86d8754e8dd9f2d93";
  libraryHaskellDepends = [
    base data-default lens mtl rasa rasa-ext-style text text-lens
    yi-rope
  ];
  homepage = "https://github.com/ChrisPenner/rasa/";
  description = "Rasa Ext adding cursor(s)";
  license = lib.licenses.gpl3Only;
}
