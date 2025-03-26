{ mkDerivation, base, bytestring, conduit, conduit-extra
, connection, cprng-aes, data-default, HUnit, lib, monad-control
, mtl, network, streaming-commons, tls, transformers
}:
mkDerivation {
  pname = "network-conduit-tls";
  version = "1.2.0";
  sha256 = "ef46a0f0c2c25d211555079814f5a31fbfa8b2c42ab17cd36df9d1e42919a39b";
  revision = "1";
  editedCabalFile = "1xhvgqi06wkdpk2jywknj4sr6w7bswjy7nrxgl0x8jc8656jaaa3";
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
