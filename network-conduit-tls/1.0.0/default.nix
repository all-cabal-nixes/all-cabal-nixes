{ mkDerivation, aeson, base, bytestring, certificate, conduit
, crypto-api, crypto-random-api, lib, network, network-conduit, pem
, system-fileio, system-filepath, tls, tls-extra, transformers
}:
mkDerivation {
  pname = "network-conduit-tls";
  version = "1.0.0";
  sha256 = "27602d52c6a600d102dcba6e5350fabec46a979490ebf9f41a728450b946c9e6";
  revision = "1";
  editedCabalFile = "151fzykbh5ngwjipdx7nk58g1068m0y9zzcjbykylv1qliklal58";
  libraryHaskellDepends = [
    aeson base bytestring certificate conduit crypto-api
    crypto-random-api network network-conduit pem system-fileio
    system-filepath tls tls-extra transformers
  ];
  homepage = "https://github.com/snoyberg/conduit";
  description = "Create TLS-aware network code with conduits";
  license = lib.licenses.mit;
}
