{ mkDerivation, aeson, base, bytestring, certificate, conduit
, crypto-api, crypto-random-api, lib, network, network-conduit, pem
, system-fileio, system-filepath, tls, tls-extra, transformers
}:
mkDerivation {
  pname = "network-conduit-tls";
  version = "1.0.0.3";
  sha256 = "e15fabe058a3157166ee96e705305911d062cb94bbb7ae25ae0d947635d15c3d";
  revision = "1";
  editedCabalFile = "1mdcnc64jripn3k5mq1h134szzlbzqmwg8brk8rn7lcihnwncyd6";
  libraryHaskellDepends = [
    aeson base bytestring certificate conduit crypto-api
    crypto-random-api network network-conduit pem system-fileio
    system-filepath tls tls-extra transformers
  ];
  homepage = "https://github.com/snoyberg/conduit";
  description = "Create TLS-aware network code with conduits";
  license = lib.licenses.mit;
}
