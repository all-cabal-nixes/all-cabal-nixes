{ mkDerivation, base, containers, data-default, lens, lib, rasa
, text
}:
mkDerivation {
  pname = "rasa-ext-cmd";
  version = "0.1.2";
  sha256 = "f328cc06d7fca6ac2bb301aaa18b057b0404319dc0072963f27a90750644b3e9";
  libraryHaskellDepends = [
    base containers data-default lens rasa text
  ];
  homepage = "https://github.com/ChrisPenner/rasa/";
  description = "Rasa Ext for running commands";
  license = lib.licenses.gpl3Only;
}
