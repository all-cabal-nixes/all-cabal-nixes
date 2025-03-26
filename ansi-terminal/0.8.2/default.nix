{ mkDerivation, base, colour, lib }:
mkDerivation {
  pname = "ansi-terminal";
  version = "0.8.2";
  sha256 = "90a7324811e7da0d0aecd66454b1622e3b1ee22ed09bbdae379c0ff079d2fa90";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base colour ];
  homepage = "https://github.com/feuerbach/ansi-terminal";
  description = "Simple ANSI terminal support, with Windows compatibility";
  license = lib.licenses.bsd3;
}
