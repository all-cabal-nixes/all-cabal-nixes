{ mkDerivation, base, bytestring, eccrypto, lib }:
mkDerivation {
  pname = "eccrypto-ed25519-bindings";
  version = "0.1.1.0";
  sha256 = "27e4c2a411bcd2d1adef55c8a1b647223588a9c87f2606d79907166556a4eafb";
  libraryHaskellDepends = [ base bytestring eccrypto ];
  description = "provides \"ed25519\" API using \"eccrypto\"";
  license = lib.licenses.bsd3;
}
