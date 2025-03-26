{ mkDerivation, base, data-default, hspec, lens, lib, mtl, rasa
, rasa-ext-cursors, rasa-ext-files, rasa-ext-views, text, text-lens
, yi-rope
}:
mkDerivation {
  pname = "rasa-ext-vim";
  version = "0.1.7";
  sha256 = "869f43c8a604413b93855c09fe45e7c19ad83dd81881a54a01a75dc12df171cc";
  libraryHaskellDepends = [
    base data-default lens mtl rasa rasa-ext-cursors rasa-ext-files
    rasa-ext-views text text-lens yi-rope
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/ChrisPenner/rasa/";
  description = "Rasa Ext for vim bindings";
  license = lib.licenses.gpl3Only;
}
