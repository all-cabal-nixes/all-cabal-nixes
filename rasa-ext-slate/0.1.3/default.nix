{ mkDerivation, base, lens, lib, mtl, rasa, rasa-ext-logger
, rasa-ext-status-bar, rasa-ext-style, rasa-ext-views
, recursion-schemes, text, vty, yi-rope
}:
mkDerivation {
  pname = "rasa-ext-slate";
  version = "0.1.3";
  sha256 = "eb5b0055822825079abefe9066d05380881f003d7e4842a841352de08268f612";
  libraryHaskellDepends = [
    base lens mtl rasa rasa-ext-logger rasa-ext-status-bar
    rasa-ext-style rasa-ext-views recursion-schemes text vty yi-rope
  ];
  homepage = "https://github.com/ChrisPenner/rasa/";
  description = "Rasa extension for rendering to terminal with vty";
  license = lib.licenses.mit;
}
