{ mkDerivation, base, lens, lib, mtl, rasa, rasa-ext-cursors
, rasa-ext-files, rasa-ext-logger, rasa-ext-slate
, rasa-ext-status-bar, rasa-ext-style, rasa-ext-vim
}:
mkDerivation {
  pname = "rasa-example-config";
  version = "0.1.0.0";
  sha256 = "5d3cbf04bb2b7a18bfc0ecc03d3c6ed72a23c45827291537d34938fdde21821a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base lens mtl rasa rasa-ext-cursors rasa-ext-files rasa-ext-logger
    rasa-ext-slate rasa-ext-status-bar rasa-ext-style rasa-ext-vim
  ];
  homepage = "https://github.com/ChrisPenner/rasa/";
  description = "Example user config for Rasa";
  license = lib.licenses.mit;
  mainProgram = "rasa";
}
