{ mkDerivation, base, bifunctors, data-default, lens, lib, mtl
, rasa, recursion-schemes
}:
mkDerivation {
  pname = "rasa-ext-views";
  version = "0.1.3";
  sha256 = "28413cc5643edb08b4095deaf973525a77496ce6d17df22915fa17daf2495691";
  libraryHaskellDepends = [
    base bifunctors data-default lens mtl rasa recursion-schemes
  ];
  homepage = "https://github.com/ChrisPenner/rasa/";
  description = "Rasa Ext managing rendering views";
  license = lib.licenses.gpl3Only;
}
