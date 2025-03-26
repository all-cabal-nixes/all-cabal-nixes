{ mkDerivation, base, bytestring, conduit, conduit-extra
, connection, data-default-class, HUnit, lib, mtl, network
, streaming-commons, tls, transformers, unliftio-core
}:
mkDerivation {
  pname = "network-conduit-tls";
  version = "1.3.0";
  sha256 = "746d245ae0719d8b8e560d1f9c2929656d3e1fbe86a040bad896317c35d24985";
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
