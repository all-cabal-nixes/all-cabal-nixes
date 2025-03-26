{ mkDerivation, base, lens, lib, rasa, rasa-ext-logger
, rasa-ext-status-bar, rasa-ext-style, text, vty, yi-rope
}:
mkDerivation {
  pname = "rasa-ext-slate";
  version = "0.1.0.0";
  sha256 = "75d5c973d41acc016e4f3aa87f0babfb2cfd0d979a848da6a6fb8c9d3c6e4eb9";
  libraryHaskellDepends = [
    base lens rasa rasa-ext-logger rasa-ext-status-bar rasa-ext-style
    text vty yi-rope
  ];
  homepage = "https://github.com/ChrisPenner/rasa/";
  description = "Rasa extension for rendering to terminal with vty";
  license = lib.licenses.mit;
}
