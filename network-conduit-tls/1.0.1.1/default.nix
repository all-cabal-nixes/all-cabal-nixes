{ mkDerivation, aeson, base, bytestring, certificate, conduit
, cprng-aes, crypto-api, crypto-random-api, lib, network
, network-conduit, pem, system-fileio, system-filepath, tls
, tls-extra, transformers
}:
mkDerivation {
  pname = "network-conduit-tls";
  version = "1.0.1.1";
  sha256 = "92e22496678f5cb9d306f96984326d27b2cd9a0ebe91134b8b5b3428d9d5b96c";
  revision = "1";
  editedCabalFile = "0mwhfs8cq3a6wv7nar73n4p0psiwk5xk2khkw9gw91qwd1lfv57n";
  libraryHaskellDepends = [
    aeson base bytestring certificate conduit cprng-aes crypto-api
    crypto-random-api network network-conduit pem system-fileio
    system-filepath tls tls-extra transformers
  ];
  homepage = "https://github.com/snoyberg/conduit";
  description = "Create TLS-aware network code with conduits";
  license = lib.licenses.mit;
}
