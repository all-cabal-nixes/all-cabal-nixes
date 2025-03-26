{ mkDerivation, base, bytestring, eccrypto, lib }:
mkDerivation {
  pname = "eccrypto-ed25519-bindings";
  version = "0.1.0.0";
  sha256 = "e7fd264de46cfa5874e251dcfc46e6f31c305c4bf4f8c9408183ead2931a29fa";
  libraryHaskellDepends = [ base bytestring eccrypto ];
  description = "provides \"ed25519\" API using \"eccrypto\"";
  license = lib.licenses.bsd3;
}
