{ mkDerivation, base, data-default, lens, lib, mtl, rasa, text
, text-lens, yi-rope
}:
mkDerivation {
  pname = "rasa-ext-cursors";
  version = "0.1.7";
  sha256 = "9c28c15968615731107ff8238fca5bce281f3dd2f24cfdb2f5539ff8744fec05";
  libraryHaskellDepends = [
    base data-default lens mtl rasa text text-lens yi-rope
  ];
  homepage = "https://github.com/ChrisPenner/rasa/";
  description = "Rasa Ext adding cursor(s)";
  license = lib.licenses.gpl3Only;
}
