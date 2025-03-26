{ mkDerivation, base, data-default, lens, lib, mtl, rasa
, rasa-ext-cursors, rasa-ext-files, rasa-ext-status-bar, text
, text-lens, yi-rope
}:
mkDerivation {
  pname = "rasa-ext-vim";
  version = "0.1.0.0";
  sha256 = "3e936fe4fca11737f9983db671d2c94f240aa95d81d934b93e4d211575d8d045";
  libraryHaskellDepends = [
    base data-default lens mtl rasa rasa-ext-cursors rasa-ext-files
    rasa-ext-status-bar text text-lens yi-rope
  ];
  homepage = "https://github.com/ChrisPenner/rasa/";
  description = "Rasa Ext for vim bindings";
  license = lib.licenses.mit;
}
