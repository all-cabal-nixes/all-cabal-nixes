{ mkDerivation, aeson, base, bytestring, certificate, conduit
, connection, cprng-aes, crypto-api, crypto-random-api
, data-default, lib, monad-control, network, network-conduit, pem
, system-fileio, system-filepath, tls, tls-extra, transformers
}:
mkDerivation {
  pname = "network-conduit-tls";
  version = "1.0.2";
  sha256 = "a1d0591590abba2f1f64450b5fdcb3dc907e3a8ab92bf591294eeabbc95a7a54";
  revision = "1";
  editedCabalFile = "05r5x05yb61zni6i3g7rz3h7x4jsda5z1qv5r19sn9wfmyhpc159";
  libraryHaskellDepends = [
    aeson base bytestring certificate conduit connection cprng-aes
    crypto-api crypto-random-api data-default monad-control network
    network-conduit pem system-fileio system-filepath tls tls-extra
    transformers
  ];
  homepage = "https://github.com/snoyberg/conduit";
  description = "Create TLS-aware network code with conduits";
  license = lib.licenses.mit;
}
