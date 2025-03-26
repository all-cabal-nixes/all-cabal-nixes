{ mkDerivation, base, lens, lib, mtl, rasa, rasa-ext-logger
, rasa-ext-status-bar, rasa-ext-style, rasa-ext-views
, recursion-schemes, text, vty, yi-rope
}:
mkDerivation {
  pname = "rasa-ext-slate";
  version = "0.1.6";
  sha256 = "0e11bf0c2e01faf5279dc8b4e2c19f4318d74bc29eb3652966b590b906c2cca8";
  libraryHaskellDepends = [
    base lens mtl rasa rasa-ext-logger rasa-ext-status-bar
    rasa-ext-style rasa-ext-views recursion-schemes text vty yi-rope
  ];
  homepage = "https://github.com/ChrisPenner/rasa/";
  description = "Rasa extension for rendering to terminal with vty";
  license = lib.licenses.gpl3Only;
}
