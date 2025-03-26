{ mkDerivation, base, bytestring, conduit, conduit-extra
, connection, cprng-aes, data-default, HUnit, lib, monad-control
, mtl, network, streaming-commons, tls, transformers
}:
mkDerivation {
  pname = "network-conduit-tls";
  version = "1.2.0.1";
  sha256 = "0088bbb5253f1d940c05e649bee397574b9bbc4f16cd6984c15693f3f431a29d";
  revision = "1";
  editedCabalFile = "1b9jn7hfzf3ar665g4fsyp336dbsvzbgsh8kkwq0p1fmdl6ys21f";
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
