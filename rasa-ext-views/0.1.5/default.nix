{ mkDerivation, base, bifunctors, data-default, lens, lib, mtl
, rasa, recursion-schemes, yi-rope
}:
mkDerivation {
  pname = "rasa-ext-views";
  version = "0.1.5";
  sha256 = "a572c154b9ed5253f6552d76120741d010426a3979c6f66f3b6d5c7b9e26fa15";
  libraryHaskellDepends = [
    base bifunctors data-default lens mtl rasa recursion-schemes
    yi-rope
  ];
  homepage = "https://github.com/ChrisPenner/rasa/";
  description = "Rasa Ext managing rendering views";
  license = lib.licenses.gpl3Only;
}
