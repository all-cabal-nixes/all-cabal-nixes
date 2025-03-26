{ mkDerivation, aeson, attoparsec, base, blaze-builder, bytestring
, case-insensitive, conduit, conduit-extra, cookie
, data-default-class, hspec, http-client, http-client-tls
, http-types, HUnit, lib, mtl, network, resourcet
, streaming-commons, temporary, text, time, tls, transformers
, unliftio, unliftio-core, utf8-string, wai, wai-conduit, warp
, warp-tls
}:
mkDerivation {
  pname = "http-conduit";
  version = "2.3.8.1";
  sha256 = "edf5bf704c04134575fb0a7f08c9169e77615e62afb2c081bc2f38c43d24ee87";
  revision = "1";
  editedCabalFile = "1wvr0v948s5fmlf47r4pqjan355x6v65rm7dz7y65ngj10xwk5f9";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring conduit conduit-extra http-client
    http-client-tls http-types mtl resourcet transformers unliftio-core
  ];
  testHaskellDepends = [
    aeson base blaze-builder bytestring case-insensitive conduit
    conduit-extra cookie data-default-class hspec http-client
    http-types HUnit network resourcet streaming-commons temporary text
    time tls transformers unliftio utf8-string wai wai-conduit warp
    warp-tls
  ];
  doCheck = false;
  homepage = "https://github.com/snoyberg/http-client";
  description = "HTTP client package with conduit interface and HTTPS support";
  license = lib.licenses.bsd3;
}
