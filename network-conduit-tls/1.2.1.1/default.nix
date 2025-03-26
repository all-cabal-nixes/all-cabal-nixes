{ mkDerivation, base, bytestring, conduit, conduit-extra
, connection, cprng-aes, data-default, HUnit, lib, monad-control
, mtl, network, streaming-commons, tls, transformers
}:
mkDerivation {
  pname = "network-conduit-tls";
  version = "1.2.1.1";
  sha256 = "666a32fc1fafaac37c1176b115ca7fb2ae630fb97b665326e1bc607953283e30";
  revision = "1";
  editedCabalFile = "0hy7xxkijfdiy7wqh69m5ijjwyrsms1f9vy8c3mjm1kn56xgkrxd";
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
