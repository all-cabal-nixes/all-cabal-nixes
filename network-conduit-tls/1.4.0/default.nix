{ mkDerivation, base, bytestring, conduit, conduit-extra
, crypton-connection, data-default-class, HUnit, lib, mtl, network
, streaming-commons, tls, transformers, unliftio-core
}:
mkDerivation {
  pname = "network-conduit-tls";
  version = "1.4.0";
  sha256 = "c5157a743239d959b38bb478df9db3bf2cc5a6b3460d7a95967eebe7a26c4d99";
  libraryHaskellDepends = [
    base bytestring conduit conduit-extra crypton-connection
    data-default-class network streaming-commons tls transformers
    unliftio-core
  ];
  testHaskellDepends = [
    base bytestring conduit conduit-extra crypton-connection HUnit mtl
  ];
  homepage = "https://github.com/snoyberg/conduit";
  description = "Create TLS-aware network code with conduits";
  license = lib.licenses.mit;
}
