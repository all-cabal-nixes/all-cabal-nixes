{ mkDerivation, base, bytestring, conduit, conduit-extra
, connection, cprng-aes, data-default, HUnit, lib, monad-control
, mtl, network, streaming-commons, system-fileio, system-filepath
, tls, transformers
}:
mkDerivation {
  pname = "network-conduit-tls";
  version = "1.1.1.1";
  sha256 = "0bbf8f62fb29a7b7c90ce8af00dd64de2d668ee78f5315e816211f6a641b9da1";
  revision = "1";
  editedCabalFile = "1mncqzy765afmkymdxmcyq63pqpxyplqx6w1wlr5vnqb3dgf18fd";
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
