{ mkDerivation, base, bytestring, conduit, conduit-extra
, connection, data-default-class, HUnit, lib, mtl, network
, streaming-commons, tls, transformers, unliftio-core
}:
mkDerivation {
  pname = "network-conduit-tls";
  version = "1.3.1";
  sha256 = "f7ec3275fe94ffb109ef9b4125ba9ebf75bb622d034ad5e7dd29217b5a471648";
  libraryHaskellDepends = [
    base bytestring conduit conduit-extra connection data-default-class
    network streaming-commons tls transformers unliftio-core
  ];
  testHaskellDepends = [
    base bytestring conduit conduit-extra connection HUnit mtl
  ];
  homepage = "https://github.com/snoyberg/conduit";
  description = "Create TLS-aware network code with conduits";
  license = lib.licenses.mit;
}
