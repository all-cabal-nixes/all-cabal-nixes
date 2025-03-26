{ mkDerivation, base, bytestring, conduit, conduit-extra
, crypton-connection, data-default-class, HUnit, lib, mtl, network
, streaming-commons, tls, transformers, unliftio-core
}:
mkDerivation {
  pname = "network-conduit-tls";
  version = "1.4.0.1";
  sha256 = "79001048e5138bd1f3737e2aadf00cbab72ba529632a332b0708540b9c096e51";
  libraryHaskellDepends = [
    base bytestring conduit conduit-extra crypton-connection
    data-default-class network streaming-commons tls transformers
    unliftio-core
  ];
  testHaskellDepends = [
    base bytestring conduit conduit-extra crypton-connection
    data-default-class HUnit mtl
  ];
  homepage = "https://github.com/snoyberg/conduit";
  description = "Create TLS-aware network code with conduits";
  license = lib.licenses.mit;
}
