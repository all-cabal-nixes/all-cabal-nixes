{ mkDerivation, base, data-default, lens, lib, mtl, rasa
, rasa-ext-cursors, rasa-ext-files, rasa-ext-status-bar
, rasa-ext-views, text, text-lens, yi-rope
}:
mkDerivation {
  pname = "rasa-ext-vim";
  version = "0.1.2";
  sha256 = "d3fb58f10308d6a156691c37844eec7ecf1ff48f88bb81c8294625184b6f86ea";
  libraryHaskellDepends = [
    base data-default lens mtl rasa rasa-ext-cursors rasa-ext-files
    rasa-ext-status-bar rasa-ext-views text text-lens yi-rope
  ];
  homepage = "https://github.com/ChrisPenner/rasa/";
  description = "Rasa Ext for vim bindings";
  license = lib.licenses.mit;
}
