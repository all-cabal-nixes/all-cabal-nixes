{ mkDerivation, aeson, base, bytestring, certificate, conduit
, crypto-api, crypto-random-api, lib, network, network-conduit, pem
, system-fileio, system-filepath, tls, tls-extra, transformers
}:
mkDerivation {
  pname = "network-conduit-tls";
  version = "0.6.0.4";
  sha256 = "ca8ff26eff451fb006fc39cf6d0945775556e9381fcd5e0213ec1ecf6e029a72";
  revision = "1";
  editedCabalFile = "108cjywsnrw1nw5q06c1m5miqnsl5ck4vylyndmk7c4cawfwj8py";
  libraryHaskellDepends = [
    aeson base bytestring certificate conduit crypto-api
    crypto-random-api network network-conduit pem system-fileio
    system-filepath tls tls-extra transformers
  ];
  homepage = "https://github.com/snoyberg/conduit";
  description = "Create TLS-aware network code with conduits";
  license = lib.licenses.mit;
}
