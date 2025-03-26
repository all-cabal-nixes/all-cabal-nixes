{ mkDerivation, base, bytestring, certificate, conduit, crypto-api
, lib, network, network-conduit, pem, system-fileio
, system-filepath, tls, tls-extra, transformers, yaml
}:
mkDerivation {
  pname = "network-conduit-tls";
  version = "0.6.0";
  sha256 = "dc0040cb43ea17788ecec2a5a728aadba49fbf23f3b91185582e910849149aa6";
  revision = "1";
  editedCabalFile = "176m2v2ji30hpcjgjwnn4h3y7gkvwyvb58q67vgr6si8qq8xl3di";
  libraryHaskellDepends = [
    base bytestring certificate conduit crypto-api network
    network-conduit pem system-fileio system-filepath tls tls-extra
    transformers yaml
  ];
  homepage = "https://github.com/snoyberg/conduit";
  description = "Create TLS-aware network code with conduits";
  license = lib.licenses.mit;
}
