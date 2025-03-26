{ mkDerivation, base, lens, lib, mtl, rasa }:
mkDerivation {
  pname = "rasa-ext-logger";
  version = "0.1.4";
  sha256 = "3ec3b328893895debaa4e4bdf90f9c62dd2523c3bf22d4435a078a84dd5c63f3";
  libraryHaskellDepends = [ base lens mtl rasa ];
  homepage = "https://github.com/ChrisPenner/rasa/";
  description = "Rasa Ext for logging state/actions";
  license = lib.licenses.gpl3Only;
}
