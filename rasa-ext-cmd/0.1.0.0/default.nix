{ mkDerivation, base, containers, data-default, lens, lib, rasa
, text
}:
mkDerivation {
  pname = "rasa-ext-cmd";
  version = "0.1.0.0";
  sha256 = "91efb87afe1a4c9d610c450742f623ff1170957327856ef4265754e1ed4d8123";
  libraryHaskellDepends = [
    base containers data-default lens rasa text
  ];
  homepage = "https://github.com/ChrisPenner/rasa/";
  description = "Rasa Ext for running commands";
  license = lib.licenses.mit;
}
