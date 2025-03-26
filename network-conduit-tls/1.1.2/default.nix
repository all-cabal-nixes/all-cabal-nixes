{ mkDerivation, base, bytestring, conduit, conduit-extra
, connection, cprng-aes, data-default, HUnit, lib, monad-control
, mtl, network, streaming-commons, system-fileio, system-filepath
, tls, transformers
}:
mkDerivation {
  pname = "network-conduit-tls";
  version = "1.1.2";
  sha256 = "da4136d81cb52ea21f33915d72af90fb6365b653e9c1c07eebe61836d5c66c78";
  revision = "1";
  editedCabalFile = "119bhrbwb41iz5wrh4bmrc9qkxgvgab5zsdq8vma6sk43pjcbi34";
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
