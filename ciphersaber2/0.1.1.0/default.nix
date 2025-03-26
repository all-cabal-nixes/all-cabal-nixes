{ mkDerivation, array, base, bytestring, lib, parseargs }:
mkDerivation {
  pname = "ciphersaber2";
  version = "0.1.1.0";
  sha256 = "7bd5446e37bc24ec0098136d5b46468f0ca184be3c45a07c3c07e1e6074bcc42";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base bytestring ];
  executableHaskellDepends = [ array base bytestring parseargs ];
  homepage = "http://github.com/BartMassey/ciphersaber";
  description = "Implementation of CipherSaber2 RC4 cryptography";
  license = lib.licenses.mit;
  mainProgram = "cs2";
}
