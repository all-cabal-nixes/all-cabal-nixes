{ mkDerivation, aeson, base, bytestring, certificate, conduit
, connection, cprng-aes, crypto-api, crypto-random-api
, data-default, HUnit, lib, monad-control, mtl, network
, network-conduit, pem, system-fileio, system-filepath, tls
, tls-extra, transformers
}:
mkDerivation {
  pname = "network-conduit-tls";
  version = "1.0.3";
  sha256 = "6cd737f45dd908d100ccf3131d4035d109f66f9f2897cb0a71f3e39cdd4d1051";
  revision = "1";
  editedCabalFile = "14d7n5ls4a3dp07h0c4xswrcqlixafrnp2802sd179n0k567dj3f";
  libraryHaskellDepends = [
    aeson base bytestring certificate conduit connection cprng-aes
    crypto-api crypto-random-api data-default monad-control network
    network-conduit pem system-fileio system-filepath tls tls-extra
    transformers
  ];
  testHaskellDepends = [
    base bytestring conduit connection HUnit mtl network-conduit
  ];
  homepage = "https://github.com/snoyberg/conduit";
  description = "Create TLS-aware network code with conduits";
  license = lib.licenses.mit;
}
