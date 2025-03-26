{ mkDerivation, base, data-default, lens, lib, mtl, rasa
, rasa-ext-style, text, text-lens, yi-rope
}:
mkDerivation {
  pname = "rasa-ext-cursors";
  version = "0.1.1";
  sha256 = "bb54cec8674e74ea8c300ca2335b5f50f53d887e333ceba1ff8f6c2824b8b398";
  libraryHaskellDepends = [
    base data-default lens mtl rasa rasa-ext-style text text-lens
    yi-rope
  ];
  homepage = "https://github.com/ChrisPenner/rasa/";
  description = "Rasa Ext adding cursor(s)";
  license = lib.licenses.mit;
}
