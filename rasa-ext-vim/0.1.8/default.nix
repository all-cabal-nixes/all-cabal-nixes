{ mkDerivation, base, data-default, hspec, lens, lib, mtl, rasa
, rasa-ext-cursors, rasa-ext-files, rasa-ext-views, text, text-lens
, yi-rope
}:
mkDerivation {
  pname = "rasa-ext-vim";
  version = "0.1.8";
  sha256 = "fe8f447e65ad88b6dd4e0f7f14aa436dc2b1940f38886aa96eae5ed55b1a7e02";
  libraryHaskellDepends = [
    base data-default lens mtl rasa rasa-ext-cursors rasa-ext-files
    rasa-ext-views text text-lens yi-rope
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/ChrisPenner/rasa/";
  description = "Rasa Ext for vim bindings";
  license = lib.licenses.gpl3Only;
}
