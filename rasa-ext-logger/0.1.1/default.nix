{ mkDerivation, base, lens, lib, mtl, rasa }:
mkDerivation {
  pname = "rasa-ext-logger";
  version = "0.1.1";
  sha256 = "60dc316154e0c3a1a51c0eb54d18b2612e02b4c76745fe72ab7fc3f3efafcb77";
  libraryHaskellDepends = [ base lens mtl rasa ];
  homepage = "https://github.com/ChrisPenner/rasa/";
  description = "Rasa Ext for logging state/actions";
  license = lib.licenses.mit;
}
