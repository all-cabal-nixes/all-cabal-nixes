{ mkDerivation, base, lens, lib, mtl, rasa, rasa-ext-logger
, rasa-ext-views, recursion-schemes, text, vty, yi-rope
}:
mkDerivation {
  pname = "rasa-ext-slate";
  version = "0.1.7";
  sha256 = "6773e509862723cc02776cd05db0dea70a179433a57ab635f37124964738d312";
  libraryHaskellDepends = [
    base lens mtl rasa rasa-ext-logger rasa-ext-views recursion-schemes
    text vty yi-rope
  ];
  homepage = "https://github.com/ChrisPenner/rasa/";
  description = "Rasa extension for rendering to terminal with vty";
  license = lib.licenses.gpl3Only;
}
