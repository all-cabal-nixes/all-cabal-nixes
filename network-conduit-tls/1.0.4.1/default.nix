{ mkDerivation, aeson, base, bytestring, certificate, conduit
, connection, cprng-aes, crypto-api, crypto-random-api
, data-default, HUnit, lib, monad-control, mtl, network
, network-conduit, pem, system-fileio, system-filepath, tls
, transformers
}:
mkDerivation {
  pname = "network-conduit-tls";
  version = "1.0.4.1";
  sha256 = "06b065cd1abb76925dc1d33878017291ed7420d7780f48e835dcf97b23d9e9d0";
  revision = "1";
  editedCabalFile = "128z44igj4lhhzdc45fayafzmi5xj1cbh0hhnj13fysi9f9maic9";
  libraryHaskellDepends = [
    aeson base bytestring certificate conduit connection cprng-aes
    crypto-api crypto-random-api data-default monad-control network
    network-conduit pem system-fileio system-filepath tls transformers
  ];
  testHaskellDepends = [
    base bytestring conduit connection HUnit mtl network-conduit
  ];
  homepage = "https://github.com/snoyberg/conduit";
  description = "Create TLS-aware network code with conduits";
  license = lib.licenses.mit;
}
