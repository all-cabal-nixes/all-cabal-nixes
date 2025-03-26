{ mkDerivation, base, bytestring, certificate, conduit, crypto-api
, lib, network, network-conduit, pem, system-fileio
, system-filepath, tls, tls-extra, transformers, yaml
}:
mkDerivation {
  pname = "network-conduit-tls";
  version = "0.6.0.2";
  sha256 = "bc37cde8db64c4910b173affea6c54d13f5a94bc1a7069fbf6a0d17629b62c3a";
  revision = "1";
  editedCabalFile = "1aan4mhkglwy0y6d4jhpdrj2zhc7152mszayhk0scmjsxmblpy2x";
  libraryHaskellDepends = [
    base bytestring certificate conduit crypto-api network
    network-conduit pem system-fileio system-filepath tls tls-extra
    transformers yaml
  ];
  homepage = "https://github.com/snoyberg/conduit";
  description = "Create TLS-aware network code with conduits";
  license = lib.licenses.mit;
}
