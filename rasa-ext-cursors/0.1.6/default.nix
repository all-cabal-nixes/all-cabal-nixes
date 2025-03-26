{ mkDerivation, base, data-default, lens, lib, mtl, rasa, text
, text-lens, yi-rope
}:
mkDerivation {
  pname = "rasa-ext-cursors";
  version = "0.1.6";
  sha256 = "c1407b36255825f4708ccffb9b04cdb1cd93da417cc2c337033b10306626390e";
  libraryHaskellDepends = [
    base data-default lens mtl rasa text text-lens yi-rope
  ];
  homepage = "https://github.com/ChrisPenner/rasa/";
  description = "Rasa Ext adding cursor(s)";
  license = lib.licenses.gpl3Only;
}
