{ mkDerivation, base, bytestring, cipher-aes128, crypto-api, lib
, network
}:
mkDerivation {
  pname = "commsec";
  version = "0.2.1";
  sha256 = "de56f5fd8ea76083f106b636e7f4345eb83517f37d9c6951a1dc10ebd6d602ee";
  libraryHaskellDepends = [
    base bytestring cipher-aes128 crypto-api network
  ];
  description = "Provide communications security using symmetric ephemeral keys description: This package provides confidentiallity, integrity and replay detection. Users must provide ephemeral keys for one time use (reuse will compromise the security guarentees). Starting with shared secret, this package builds bi-directional channels for datagram based communication.";
  license = lib.licenses.bsd3;
}
