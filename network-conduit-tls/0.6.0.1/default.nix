{ mkDerivation, base, bytestring, certificate, conduit, crypto-api
, lib, network, network-conduit, pem, system-fileio
, system-filepath, tls, tls-extra, transformers, yaml
}:
mkDerivation {
  pname = "network-conduit-tls";
  version = "0.6.0.1";
  sha256 = "d39b770f44b8aab8144507613b29cb7d19766ae906b03ab554fb62eaf666c440";
  revision = "1";
  editedCabalFile = "027wv395sx24b2mw6ras39qpw3ys0c11bzxda4fhbppkg9mrhw4b";
  libraryHaskellDepends = [
    base bytestring certificate conduit crypto-api network
    network-conduit pem system-fileio system-filepath tls tls-extra
    transformers yaml
  ];
  homepage = "https://github.com/snoyberg/conduit";
  description = "Create TLS-aware network code with conduits";
  license = lib.licenses.mit;
}
