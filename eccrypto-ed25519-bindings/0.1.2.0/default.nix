{ mkDerivation, base, bytestring, eccrypto, lib }:
mkDerivation {
  pname = "eccrypto-ed25519-bindings";
  version = "0.1.2.0";
  sha256 = "ba636f2b0728f3970c7116b1d38a56beb511227c7054b529bb134931912950c8";
  libraryHaskellDepends = [ base bytestring eccrypto ];
  description = "provides \"ed25519\" API using \"eccrypto\"";
  license = lib.licenses.bsd3;
}
