{ mkDerivation, base, bytestring, conduit, connection, cprng-aes
, data-default, HUnit, lib, monad-control, mtl, network
, network-conduit, system-fileio, system-filepath, tls
, transformers
}:
mkDerivation {
  pname = "network-conduit-tls";
  version = "1.0.4.2";
  sha256 = "2ca3826cc3cdb3b021cc4c28991f690090c38d4548c2a8c9141e82f0cc34ebdd";
  revision = "1";
  editedCabalFile = "10gg21fc03j960aiijda8z7i6g42zkhpmsi93x3drdn83fxqh83v";
  libraryHaskellDepends = [
    base bytestring conduit connection cprng-aes data-default
    monad-control network network-conduit system-fileio system-filepath
    tls transformers
  ];
  testHaskellDepends = [
    base bytestring conduit connection HUnit mtl network-conduit
  ];
  homepage = "https://github.com/snoyberg/conduit";
  description = "Create TLS-aware network code with conduits";
  license = lib.licenses.mit;
}
