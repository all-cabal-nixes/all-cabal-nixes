{ mkDerivation, base, data-default, lens, lib, mtl, rasa
, rasa-ext-cursors, rasa-ext-files, rasa-ext-status-bar
, rasa-ext-views, text, text-lens, yi-rope
}:
mkDerivation {
  pname = "rasa-ext-vim";
  version = "0.1.3";
  sha256 = "9282689ed13d9dbd67c46a4c2071e5a57f7ac3723bff0477dd40d54fea7ad3cf";
  libraryHaskellDepends = [
    base data-default lens mtl rasa rasa-ext-cursors rasa-ext-files
    rasa-ext-status-bar rasa-ext-views text text-lens yi-rope
  ];
  homepage = "https://github.com/ChrisPenner/rasa/";
  description = "Rasa Ext for vim bindings";
  license = lib.licenses.mit;
}
