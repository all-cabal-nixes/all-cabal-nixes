{ mkDerivation, base, lens, lib, mtl, rasa, rasa-ext-cursors
, rasa-ext-files, rasa-ext-logger, rasa-ext-slate
, rasa-ext-status-bar, rasa-ext-style, rasa-ext-views, rasa-ext-vim
}:
mkDerivation {
  pname = "rasa-example-config";
  version = "0.1.3";
  sha256 = "471525573811177d6d5aaaeff5353ce154f1f44ccf1f29a865439d94b5ceca93";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base lens mtl rasa rasa-ext-cursors rasa-ext-files rasa-ext-logger
    rasa-ext-slate rasa-ext-status-bar rasa-ext-style rasa-ext-views
    rasa-ext-vim
  ];
  homepage = "https://github.com/ChrisPenner/rasa/";
  description = "Example user config for Rasa";
  license = lib.licenses.gpl3Only;
  mainProgram = "rasa";
}
