{ mkDerivation, aeson, base, bytestring, certificate, conduit
, crypto-api, crypto-random-api, lib, network, network-conduit, pem
, system-fileio, system-filepath, tls, tls-extra, transformers
}:
mkDerivation {
  pname = "network-conduit-tls";
  version = "1.0.0.1";
  sha256 = "7f840129a3e7ca86efaecc8d6fd978f84d567b07053f4dccb14ae5231142cbad";
  revision = "1";
  editedCabalFile = "1vk81vwp69r39m765zr0l3sli1w0wamwqlj52nqgm5g3mkzddc5j";
  libraryHaskellDepends = [
    aeson base bytestring certificate conduit crypto-api
    crypto-random-api network network-conduit pem system-fileio
    system-filepath tls tls-extra transformers
  ];
  homepage = "https://github.com/snoyberg/conduit";
  description = "Create TLS-aware network code with conduits";
  license = lib.licenses.mit;
}
