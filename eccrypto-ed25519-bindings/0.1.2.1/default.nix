{ mkDerivation, base, bytestring, eccrypto, lib }:
mkDerivation {
  pname = "eccrypto-ed25519-bindings";
  version = "0.1.2.1";
  sha256 = "d52ede7cfb587b3dfcd609fcd2e042e7f9370ea88517b9601dffa3994d9183ec";
  libraryHaskellDepends = [ base bytestring eccrypto ];
  description = "provides \"ed25519\" API using \"eccrypto\"";
  license = lib.licenses.bsd3;
}
