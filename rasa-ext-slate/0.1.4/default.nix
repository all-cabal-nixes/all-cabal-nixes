{ mkDerivation, base, lens, lib, mtl, rasa, rasa-ext-logger
, rasa-ext-status-bar, rasa-ext-style, rasa-ext-views
, recursion-schemes, text, vty, yi-rope
}:
mkDerivation {
  pname = "rasa-ext-slate";
  version = "0.1.4";
  sha256 = "4c6bbfd12b4aa8bb69076925bf6d4143ea692e8b458ad6e22128d6dc9c351aaf";
  libraryHaskellDepends = [
    base lens mtl rasa rasa-ext-logger rasa-ext-status-bar
    rasa-ext-style rasa-ext-views recursion-schemes text vty yi-rope
  ];
  homepage = "https://github.com/ChrisPenner/rasa/";
  description = "Rasa extension for rendering to terminal with vty";
  license = lib.licenses.mit;
}
