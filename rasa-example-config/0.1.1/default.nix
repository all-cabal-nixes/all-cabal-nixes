{ mkDerivation, base, lens, lib, mtl, rasa, rasa-ext-bufs
, rasa-ext-cursors, rasa-ext-files, rasa-ext-logger, rasa-ext-slate
, rasa-ext-status-bar, rasa-ext-style, rasa-ext-vim
}:
mkDerivation {
  pname = "rasa-example-config";
  version = "0.1.1";
  sha256 = "efc1307d1f0e616977ae5c5f637b6e8d45fc45ccebe367d2282a9b6344041855";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base lens mtl rasa rasa-ext-bufs rasa-ext-cursors rasa-ext-files
    rasa-ext-logger rasa-ext-slate rasa-ext-status-bar rasa-ext-style
    rasa-ext-vim
  ];
  homepage = "https://github.com/ChrisPenner/rasa/";
  description = "Example user config for Rasa";
  license = lib.licenses.mit;
  mainProgram = "rasa";
}
