{ mkDerivation, base, bifunctors, data-default, lens, lib, mtl
, rasa, recursion-schemes, yi-rope
}:
mkDerivation {
  pname = "rasa-ext-views";
  version = "0.1.4";
  sha256 = "5542a37a779efe0e97ecbadbed2409414c99705a9298d0dfc5915f56682e11c0";
  libraryHaskellDepends = [
    base bifunctors data-default lens mtl rasa recursion-schemes
    yi-rope
  ];
  homepage = "https://github.com/ChrisPenner/rasa/";
  description = "Rasa Ext managing rendering views";
  license = lib.licenses.gpl3Only;
}
