{ mkDerivation, base, bytestring, cipher-aes128, crypto-api, lib
, network
}:
mkDerivation {
  pname = "commsec";
  version = "0.2.2";
  sha256 = "f61bdca0834816a7d0a437f2cb75075798997a492965e5cac7ec4339953b3a57";
  libraryHaskellDepends = [
    base bytestring cipher-aes128 crypto-api network
  ];
  description = "Provide communications security using symmetric ephemeral keys description: This package provides confidentiallity, integrity and replay detection. Users must provide ephemeral keys for one time use (reuse will compromise the security guarentees). Starting with shared secret, this package builds bi-directional channels for datagram based communication.";
  license = lib.licenses.bsd3;
}
