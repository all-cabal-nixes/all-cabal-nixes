{ mkDerivation, array, base, bytestring, lib, parseargs }:
mkDerivation {
  pname = "ciphersaber2";
  version = "0.1.1.1";
  sha256 = "bb5d725c40858bccc30ed189d6bf39fb790a4fefed965d7b72fcbbe506e50b86";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base bytestring ];
  executableHaskellDepends = [ array base bytestring parseargs ];
  homepage = "http://github.com/BartMassey/ciphersaber";
  description = "Implementation of CipherSaber2 RC4 cryptography";
  license = lib.licenses.mit;
  mainProgram = "cs2";
}
