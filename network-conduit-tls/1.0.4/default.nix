{ mkDerivation, aeson, base, bytestring, certificate, conduit
, connection, cprng-aes, crypto-api, crypto-random-api
, data-default, directory, HUnit, lib, monad-control, mtl, network
, network-conduit, pem, system-fileio, system-filepath, tls
, transformers
}:
mkDerivation {
  pname = "network-conduit-tls";
  version = "1.0.4";
  sha256 = "bcfb64777449e64f23d2d318d9915d316969fb962e0ec8daa474dfd309ce99db";
  revision = "1";
  editedCabalFile = "0z73x0b0nfk17ayqn4fdcnyhz1aff835irp93hrrgvg483g6av1q";
  libraryHaskellDepends = [
    aeson base bytestring certificate conduit connection cprng-aes
    crypto-api crypto-random-api data-default directory monad-control
    network network-conduit pem system-fileio system-filepath tls
    transformers
  ];
  testHaskellDepends = [
    base bytestring conduit connection HUnit mtl network-conduit
  ];
  homepage = "https://github.com/snoyberg/conduit";
  description = "Create TLS-aware network code with conduits";
  license = lib.licenses.mit;
}
