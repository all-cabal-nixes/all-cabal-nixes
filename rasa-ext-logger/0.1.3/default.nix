{ mkDerivation, base, lens, lib, mtl, rasa }:
mkDerivation {
  pname = "rasa-ext-logger";
  version = "0.1.3";
  sha256 = "8648adfd280b15ddfed693bb771745de6311bcfe3fb3066fa3ce89694a12eb5d";
  libraryHaskellDepends = [ base lens mtl rasa ];
  homepage = "https://github.com/ChrisPenner/rasa/";
  description = "Rasa Ext for logging state/actions";
  license = lib.licenses.gpl3Only;
}
