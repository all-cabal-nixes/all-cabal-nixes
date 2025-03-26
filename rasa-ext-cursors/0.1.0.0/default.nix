{ mkDerivation, base, data-default, lens, lib, mtl, rasa
, rasa-ext-style, text, text-lens, yi-rope
}:
mkDerivation {
  pname = "rasa-ext-cursors";
  version = "0.1.0.0";
  sha256 = "3d53163dcf3b5d1f897f0c006f83a1ea71306dad3ed2fefc4f7af21a2ff7fda6";
  libraryHaskellDepends = [
    base data-default lens mtl rasa rasa-ext-style text text-lens
    yi-rope
  ];
  homepage = "https://github.com/ChrisPenner/rasa/";
  description = "Rasa Ext adding cursor(s)";
  license = lib.licenses.mit;
}
