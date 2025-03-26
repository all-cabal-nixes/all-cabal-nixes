{ mkDerivation, aeson, attoparsec, base, blaze-builder, bytestring
, case-insensitive, conduit, conduit-extra, cookie
, crypton-connection, data-default-class, hspec, http-client
, http-client-tls, http-types, HUnit, lib, mtl, network, resourcet
, streaming-commons, temporary, text, time, tls, transformers
, unliftio, unliftio-core, utf8-string, wai, wai-conduit, warp
, warp-tls
}:
mkDerivation {
  pname = "http-conduit";
  version = "2.3.8.2";
  sha256 = "ed457713884ced61a905b48db29f73f710ae894cb8060a07d3736ac20aa23a05";
  revision = "1";
  editedCabalFile = "1flxrj2bbax68lp06gqiriazdb4kdpxjrkkxkvakz0ikd87x87ln";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring conduit conduit-extra http-client
    http-client-tls http-types mtl resourcet transformers unliftio-core
  ];
  testHaskellDepends = [
    aeson base blaze-builder bytestring case-insensitive conduit
    conduit-extra cookie crypton-connection data-default-class hspec
    http-client http-types HUnit network resourcet streaming-commons
    temporary text time tls transformers unliftio utf8-string wai
    wai-conduit warp warp-tls
  ];
  doCheck = false;
  homepage = "https://github.com/snoyberg/http-client";
  description = "HTTP client package with conduit interface and HTTPS support";
  license = lib.licenses.bsd3;
}
