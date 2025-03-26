{ mkDerivation, aeson, base, bytestring, certificate, conduit
, crypto-api, crypto-random-api, lib, network, network-conduit, pem
, system-fileio, system-filepath, tls, tls-extra, transformers
}:
mkDerivation {
  pname = "network-conduit-tls";
  version = "1.0.1";
  sha256 = "a6a5c7aa109e8a73ab5a04c8099e64842cd1e1231260ad5755bba04a29de5a40";
  revision = "1";
  editedCabalFile = "02pfv1sl1hz423aabr1qwqkd12qq2677139fsfr1qcp3zh8ijyaa";
  libraryHaskellDepends = [
    aeson base bytestring certificate conduit crypto-api
    crypto-random-api network network-conduit pem system-fileio
    system-filepath tls tls-extra transformers
  ];
  homepage = "https://github.com/snoyberg/conduit";
  description = "Create TLS-aware network code with conduits";
  license = lib.licenses.mit;
}
