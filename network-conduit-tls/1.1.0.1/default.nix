{ mkDerivation, base, bytestring, conduit, conduit-extra
, connection, cprng-aes, data-default, HUnit, lib, monad-control
, mtl, network, streaming-commons, system-fileio, system-filepath
, tls, transformers
}:
mkDerivation {
  pname = "network-conduit-tls";
  version = "1.1.0.1";
  sha256 = "0ab1d6c6ca88cc72bfae69ea6f2c24e92a828264feba3c2d20624bca7efb5d8d";
  revision = "2";
  editedCabalFile = "1r9phf4j569l4ai08rh73yimz7nhy31vwilbjw4cmchlkawk4xm6";
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
