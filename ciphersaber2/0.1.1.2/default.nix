{ mkDerivation, array, base, bytestring, lib, parseargs }:
mkDerivation {
  pname = "ciphersaber2";
  version = "0.1.1.2";
  sha256 = "d64c809fff4312d71cf93b462c76a4f23b763d95b70d305b1091f3d5d240efb3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base bytestring ];
  executableHaskellDepends = [ array base bytestring parseargs ];
  homepage = "http://github.com/BartMassey/ciphersaber";
  description = "Implementation of CipherSaber2 RC4 cryptography";
  license = lib.licenses.mit;
  mainProgram = "cs2";
}
