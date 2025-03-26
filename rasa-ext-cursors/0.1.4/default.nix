{ mkDerivation, base, data-default, lens, lib, mtl, rasa
, rasa-ext-style, text, text-lens, yi-rope
}:
mkDerivation {
  pname = "rasa-ext-cursors";
  version = "0.1.4";
  sha256 = "549776d01b0e363780b3301bc6320bcad74ddcd47278b2cdfda07ab9291e022b";
  libraryHaskellDepends = [
    base data-default lens mtl rasa rasa-ext-style text text-lens
    yi-rope
  ];
  homepage = "https://github.com/ChrisPenner/rasa/";
  description = "Rasa Ext adding cursor(s)";
  license = lib.licenses.mit;
}
