{ mkDerivation, base, data-default, lens, lib, mtl, rasa
, rasa-ext-cursors, rasa-ext-files, rasa-ext-logger, rasa-ext-slate
, rasa-ext-views, rasa-ext-vim, yi-rope
}:
mkDerivation {
  pname = "rasa-example-config";
  version = "0.1.4";
  sha256 = "160d148c51615b71900053186cefa5f12e5530aaae6328424d62bbaca6e7e6cd";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base data-default lens mtl rasa rasa-ext-cursors rasa-ext-files
    rasa-ext-logger rasa-ext-slate rasa-ext-views rasa-ext-vim yi-rope
  ];
  homepage = "https://github.com/ChrisPenner/rasa/";
  description = "Example user config for Rasa";
  license = lib.licenses.gpl3Only;
  mainProgram = "rasa";
}
