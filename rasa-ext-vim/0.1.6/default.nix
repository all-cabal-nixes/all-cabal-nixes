{ mkDerivation, base, data-default, hspec, lens, lib, mtl, rasa
, rasa-ext-cursors, rasa-ext-files, rasa-ext-views, text, text-lens
, yi-rope
}:
mkDerivation {
  pname = "rasa-ext-vim";
  version = "0.1.6";
  sha256 = "e97e6d096eee5f02ed022407276653ed33657f82ef708ad8095a3caf1fddb22a";
  libraryHaskellDepends = [
    base data-default lens mtl rasa rasa-ext-cursors rasa-ext-files
    rasa-ext-views text text-lens yi-rope
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/ChrisPenner/rasa/";
  description = "Rasa Ext for vim bindings";
  license = lib.licenses.gpl3Only;
}
