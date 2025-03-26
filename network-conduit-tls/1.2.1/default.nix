{ mkDerivation, base, bytestring, conduit, conduit-extra
, connection, cprng-aes, data-default, HUnit, lib, monad-control
, mtl, network, streaming-commons, tls, transformers
}:
mkDerivation {
  pname = "network-conduit-tls";
  version = "1.2.1";
  sha256 = "3afaab3abeb6933cdd199d8d419c2fe916e07915c672a6d9eb4be038c22de787";
  revision = "1";
  editedCabalFile = "0vd2sp803ga8zd01d232g00ivdzi0j7d0cz02m8b6gcvz97ipwd6";
  libraryHaskellDepends = [
    base bytestring conduit conduit-extra connection cprng-aes
    data-default monad-control network streaming-commons tls
    transformers
  ];
  testHaskellDepends = [
    base bytestring conduit conduit-extra connection HUnit mtl
  ];
  homepage = "https://github.com/snoyberg/conduit";
  description = "Create TLS-aware network code with conduits";
  license = lib.licenses.mit;
}
