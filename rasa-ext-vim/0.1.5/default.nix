{ mkDerivation, base, data-default, hspec, lens, lib, mtl, rasa
, rasa-ext-cursors, rasa-ext-files, rasa-ext-status-bar
, rasa-ext-views, text, text-lens, yi-rope
}:
mkDerivation {
  pname = "rasa-ext-vim";
  version = "0.1.5";
  sha256 = "bb90b7cf5c3e1a7cf212690e8ae1b58cb58a7ead5defa6e21bd6d0fd5136b9e6";
  libraryHaskellDepends = [
    base data-default lens mtl rasa rasa-ext-cursors rasa-ext-files
    rasa-ext-status-bar rasa-ext-views text text-lens yi-rope
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/ChrisPenner/rasa/";
  description = "Rasa Ext for vim bindings";
  license = lib.licenses.gpl3Only;
}
