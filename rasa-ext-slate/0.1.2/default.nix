{ mkDerivation, base, lens, lib, rasa, rasa-ext-bufs
, rasa-ext-logger, rasa-ext-status-bar, rasa-ext-style, text, vty
, yi-rope
}:
mkDerivation {
  pname = "rasa-ext-slate";
  version = "0.1.2";
  sha256 = "83c6474ccc551f1372ae3ce8c72ca6dac27889a6635cc5c30f714c738332a899";
  libraryHaskellDepends = [
    base lens rasa rasa-ext-bufs rasa-ext-logger rasa-ext-status-bar
    rasa-ext-style text vty yi-rope
  ];
  homepage = "https://github.com/ChrisPenner/rasa/";
  description = "Rasa extension for rendering to terminal with vty";
  license = lib.licenses.mit;
}
