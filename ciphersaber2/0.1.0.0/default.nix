{ mkDerivation, array, base, bytestring, lib, parseargs }:
mkDerivation {
  pname = "ciphersaber2";
  version = "0.1.0.0";
  sha256 = "448fa27fa1a0888ac05f7572df88dea1073685a69b1bedb6b83f26fcd82f4dcf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base bytestring ];
  executableHaskellDepends = [ array base bytestring parseargs ];
  homepage = "http://github.com/BartMassey/ciphersaber";
  description = "Implementation of CipherSaber2 RC4 cryptography";
  license = lib.licenses.mit;
  mainProgram = "cs2";
}
