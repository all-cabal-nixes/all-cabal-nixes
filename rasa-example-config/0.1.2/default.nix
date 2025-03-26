{ mkDerivation, base, lens, lib, mtl, rasa, rasa-ext-cursors
, rasa-ext-files, rasa-ext-logger, rasa-ext-slate
, rasa-ext-status-bar, rasa-ext-style, rasa-ext-views, rasa-ext-vim
}:
mkDerivation {
  pname = "rasa-example-config";
  version = "0.1.2";
  sha256 = "e6d4eac030ba165eb446dacb7eef1fcd19673cd45d4656b5f9ff0f5c924f8db7";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base lens mtl rasa rasa-ext-cursors rasa-ext-files rasa-ext-logger
    rasa-ext-slate rasa-ext-status-bar rasa-ext-style rasa-ext-views
    rasa-ext-vim
  ];
  homepage = "https://github.com/ChrisPenner/rasa/";
  description = "Example user config for Rasa";
  license = lib.licenses.mit;
  mainProgram = "rasa";
}
