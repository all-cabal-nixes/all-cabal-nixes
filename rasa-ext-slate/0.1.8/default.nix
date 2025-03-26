{ mkDerivation, base, lens, lib, mtl, rasa, rasa-ext-logger
, rasa-ext-views, recursion-schemes, text, vty, yi-rope
}:
mkDerivation {
  pname = "rasa-ext-slate";
  version = "0.1.8";
  sha256 = "bf1741d7059a5ea39ca48624006c5ade1e9909441d2f68c6109773fd4a983484";
  libraryHaskellDepends = [
    base lens mtl rasa rasa-ext-logger rasa-ext-views recursion-schemes
    text vty yi-rope
  ];
  homepage = "https://github.com/ChrisPenner/rasa/";
  description = "Rasa extension for rendering to terminal with vty";
  license = lib.licenses.gpl3Only;
}
