{ mkDerivation, base, containers, data-default, lens, lib, rasa
, text
}:
mkDerivation {
  pname = "rasa-ext-cmd";
  version = "0.1.1";
  sha256 = "8ba6c787802bf3f1a665d973052bfcfc1ee6ce4c883a867a900c41e0f5eab378";
  libraryHaskellDepends = [
    base containers data-default lens rasa text
  ];
  homepage = "https://github.com/ChrisPenner/rasa/";
  description = "Rasa Ext for running commands";
  license = lib.licenses.mit;
}
