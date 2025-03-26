{ mkDerivation, base, lens, lib, mtl, rasa }:
mkDerivation {
  pname = "rasa-ext-logger";
  version = "0.1.2";
  sha256 = "3f60b4a22f053f6fe33fbe6849146fc73c16695951008c3ed086b2c79a32f854";
  libraryHaskellDepends = [ base lens mtl rasa ];
  homepage = "https://github.com/ChrisPenner/rasa/";
  description = "Rasa Ext for logging state/actions";
  license = lib.licenses.mit;
}
