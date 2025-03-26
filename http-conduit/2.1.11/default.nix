{ mkDerivation, aeson, base, blaze-builder, bytestring
, case-insensitive, conduit, conduit-extra, connection, cookie
, data-default-class, exceptions, hspec, http-client
, http-client-tls, http-types, HUnit, lib, lifted-base
, monad-control, mtl, network, resourcet, streaming-commons
, temporary, text, time, transformers, utf8-string, wai
, wai-conduit, warp, warp-tls
}:
mkDerivation {
  pname = "http-conduit";
  version = "2.1.11";
  sha256 = "75df5c0515080a09b4cdc73a759523b10265a692ff50beb964766d4f8dcf0d7f";
  revision = "1";
  editedCabalFile = "1859yl8sighij8sjx4z6ha9585lvq6zi69sr2g8hjbqwjnz5n78j";
  libraryHaskellDepends = [
    aeson base bytestring conduit conduit-extra data-default-class
    exceptions http-client http-client-tls http-types lifted-base
    monad-control mtl resourcet transformers
  ];
  testHaskellDepends = [
    aeson base blaze-builder bytestring case-insensitive conduit
    conduit-extra connection cookie data-default-class hspec
    http-client http-types HUnit lifted-base network streaming-commons
    temporary text time transformers utf8-string wai wai-conduit warp
    warp-tls
  ];
  doCheck = false;
  homepage = "http://www.yesodweb.com/book/http-conduit";
  description = "HTTP client package with conduit interface and HTTPS support";
  license = lib.licenses.bsd3;
}
