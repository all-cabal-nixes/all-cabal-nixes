{ mkDerivation, base, bytestring, conduit, conduit-extra
, connection, cprng-aes, data-default, HUnit, lib, monad-control
, mtl, network, streaming-commons, system-fileio, system-filepath
, tls, transformers
}:
mkDerivation {
  pname = "network-conduit-tls";
  version = "1.1.1";
  sha256 = "37c876d0b955081e4a377ca7aa618ad1f49fa2b1c7aac07980c3726b26390073";
  revision = "1";
  editedCabalFile = "10s8zhnzfbbk0bacd2x3r5chf4cmrxnismgzba93axqahhi53vwf";
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
