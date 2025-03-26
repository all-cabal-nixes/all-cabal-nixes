{ mkDerivation, base, bytestring, conduit, conduit-extra
, connection, cprng-aes, data-default, HUnit, lib, monad-control
, mtl, network, streaming-commons, system-fileio, system-filepath
, tls, transformers
}:
mkDerivation {
  pname = "network-conduit-tls";
  version = "1.1.0.2";
  sha256 = "5da97f40a8398423a663f000a9a3d340f35261e1a98147aacfe03aedc613fbc9";
  revision = "1";
  editedCabalFile = "16dfn5qkmijgfz6fq6zy4ddmdd5psf0az5ybxa85jqa1318h750f";
  libraryHaskellDepends = [
    base bytestring conduit conduit-extra connection cprng-aes
    data-default monad-control network streaming-commons system-fileio
    system-filepath tls transformers
  ];
  testHaskellDepends = [
    base bytestring conduit conduit-extra connection HUnit mtl
  ];
  homepage = "https://github.com/snoyberg/conduit";
  description = "Create TLS-aware network code with conduits";
  license = lib.licenses.mit;
}
