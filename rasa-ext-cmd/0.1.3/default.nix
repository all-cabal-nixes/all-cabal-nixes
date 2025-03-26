{ mkDerivation, base, containers, data-default, lens, lib, rasa
, text
}:
mkDerivation {
  pname = "rasa-ext-cmd";
  version = "0.1.3";
  sha256 = "91c0a74068dfda1b661be2c64bc683428eb6b8ff6456841659ebe893b6fd23ac";
  libraryHaskellDepends = [
    base containers data-default lens rasa text
  ];
  homepage = "https://github.com/ChrisPenner/rasa/";
  description = "Rasa Ext for running commands";
  license = lib.licenses.gpl3Only;
}
