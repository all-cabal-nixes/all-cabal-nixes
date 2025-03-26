{ mkDerivation, array, base, binary, bytestring, lib }:
mkDerivation {
  pname = "SHA";
  version = "1.6.4.1";
  sha256 = "743bc6d7dd3e74a44bfca8920f0f0ba5855722a62f6cc44f0a38d10c11bddc0d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base binary bytestring ];
  description = "Implementations of the SHA suite of message digest functions";
  license = lib.licenses.bsd3;
}
