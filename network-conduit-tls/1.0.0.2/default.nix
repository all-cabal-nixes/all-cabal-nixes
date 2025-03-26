{ mkDerivation, aeson, base, bytestring, certificate, conduit
, crypto-api, crypto-random-api, lib, network, network-conduit, pem
, system-fileio, system-filepath, tls, tls-extra, transformers
}:
mkDerivation {
  pname = "network-conduit-tls";
  version = "1.0.0.2";
  sha256 = "bf141c9f79fc18afcccadc845f55a3950c796aa2c299daf3385475683e55f0ef";
  revision = "1";
  editedCabalFile = "0lih8nkqn8zg4s8wzh44711fh36b3fda0wbl34nscyyysyhll2di";
  libraryHaskellDepends = [
    aeson base bytestring certificate conduit crypto-api
    crypto-random-api network network-conduit pem system-fileio
    system-filepath tls tls-extra transformers
  ];
  homepage = "https://github.com/snoyberg/conduit";
  description = "Create TLS-aware network code with conduits";
  license = lib.licenses.mit;
}
