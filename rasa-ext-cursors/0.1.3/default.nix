{ mkDerivation, base, data-default, lens, lib, mtl, rasa
, rasa-ext-style, text, text-lens, yi-rope
}:
mkDerivation {
  pname = "rasa-ext-cursors";
  version = "0.1.3";
  sha256 = "e7eb3007b5afb21ceb1122dce2cbbd52bb246a36c9efef4e237bfa3f26d827a2";
  libraryHaskellDepends = [
    base data-default lens mtl rasa rasa-ext-style text text-lens
    yi-rope
  ];
  homepage = "https://github.com/ChrisPenner/rasa/";
  description = "Rasa Ext adding cursor(s)";
  license = lib.licenses.mit;
}
