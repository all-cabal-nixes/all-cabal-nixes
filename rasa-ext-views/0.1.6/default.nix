{ mkDerivation, base, bifunctors, data-default, lens, lib, mtl
, rasa, recursion-schemes, yi-rope
}:
mkDerivation {
  pname = "rasa-ext-views";
  version = "0.1.6";
  sha256 = "f46547242b5f08a6b10aea20ee0ec471d3691fc7c7cec51d4af1a0f86a6d4024";
  libraryHaskellDepends = [
    base bifunctors data-default lens mtl rasa recursion-schemes
    yi-rope
  ];
  homepage = "https://github.com/ChrisPenner/rasa/";
  description = "Rasa Ext managing rendering views";
  license = lib.licenses.gpl3Only;
}
