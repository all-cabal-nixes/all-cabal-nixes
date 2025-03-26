{ mkDerivation, base, lens, lib, mtl, rasa }:
mkDerivation {
  pname = "rasa-ext-logger";
  version = "0.1.0.0";
  sha256 = "4d951f1c54328715c3e923c1f89c833f687bb291e4d7af1ac563c77d8606e3e0";
  libraryHaskellDepends = [ base lens mtl rasa ];
  homepage = "https://github.com/ChrisPenner/rasa/";
  description = "Rasa Ext for logging state/actions";
  license = lib.licenses.mit;
}
