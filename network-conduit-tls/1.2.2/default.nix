{ mkDerivation, base, bytestring, conduit, conduit-extra
, connection, cprng-aes, data-default, HUnit, lib, monad-control
, mtl, network, streaming-commons, tls, transformers
, transformers-base
}:
mkDerivation {
  pname = "network-conduit-tls";
  version = "1.2.2";
  sha256 = "12a2cddfacd19d0585e57ff143d625e255e1a4628a463a41332eabc3c02bb087";
  revision = "1";
  editedCabalFile = "12svdrdvjqjlyg9bp0qq36qq7aarcjz1c7cznnlncsfbxq0pgrk1";
  libraryHaskellDepends = [
    base bytestring conduit conduit-extra connection cprng-aes
    data-default monad-control network streaming-commons tls
    transformers transformers-base
  ];
  testHaskellDepends = [
    base bytestring conduit conduit-extra connection HUnit mtl
  ];
  homepage = "https://github.com/snoyberg/conduit";
  description = "Create TLS-aware network code with conduits";
  license = lib.licenses.mit;
}
