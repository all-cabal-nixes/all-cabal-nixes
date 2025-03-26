{ mkDerivation, base, bifunctors, data-default, lens, lib, mtl
, rasa, recursion-schemes
}:
mkDerivation {
  pname = "rasa-ext-views";
  version = "0.1.1";
  sha256 = "d7b234282b2d9f0127550645932b3df065f75ad4365662a8aa80b82472ff4580";
  libraryHaskellDepends = [
    base bifunctors data-default lens mtl rasa recursion-schemes
  ];
  homepage = "https://github.com/ChrisPenner/rasa/";
  description = "Rasa Ext managing rendering views";
  license = lib.licenses.mit;
}
