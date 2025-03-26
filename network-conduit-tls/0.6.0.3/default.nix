{ mkDerivation, aeson, base, bytestring, certificate, conduit
, crypto-api, lib, network, network-conduit, pem, system-fileio
, system-filepath, tls, tls-extra, transformers
}:
mkDerivation {
  pname = "network-conduit-tls";
  version = "0.6.0.3";
  sha256 = "846ff7a9cf668ff38cf51927c27b32c200eeffee1e9edf9a2e671665d565c28d";
  revision = "1";
  editedCabalFile = "0inhb0d88qjg75zhrlgnh7inxxk9y9q622l96zkbdxb5rr39d9rg";
  libraryHaskellDepends = [
    aeson base bytestring certificate conduit crypto-api network
    network-conduit pem system-fileio system-filepath tls tls-extra
    transformers
  ];
  homepage = "https://github.com/snoyberg/conduit";
  description = "Create TLS-aware network code with conduits";
  license = lib.licenses.mit;
}
