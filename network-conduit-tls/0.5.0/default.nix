{ mkDerivation, base, bytestring, certificate, conduit, crypto-api
, lib, network, network-conduit, pem, system-fileio
, system-filepath, tls, tls-extra, transformers, yaml
}:
mkDerivation {
  pname = "network-conduit-tls";
  version = "0.5.0";
  sha256 = "e9a5b571d9abb80ab61cd4675e81d53dda897cca8142798f41c61d2d8f6e89fd";
  revision = "1";
  editedCabalFile = "1sd8y1jchaq4bsyrnb3qa0fh63qd9ylmqqkzhvvii9qwpa4yirhb";
  libraryHaskellDepends = [
    base bytestring certificate conduit crypto-api network
    network-conduit pem system-fileio system-filepath tls tls-extra
    transformers yaml
  ];
  homepage = "https://github.com/snoyberg/conduit";
  description = "Create TLS-aware network code with conduits";
  license = lib.licenses.mit;
}
