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
  version = "2.2.2.1";
  sha256 = "1ec7feb0ee0263559ccccc729e760990f4908cf1b1eeb2af221afeec34d23c57";
  revision = "1";
  editedCabalFile = "0hrs8c0k7p0k4iqq8c6q2gjck73y51zcmdhxjn31916xfni7n9jp";
  libraryHaskellDepends = [
    aeson base bytestring conduit conduit-extra exceptions http-client
    http-client-tls http-types lifted-base monad-control mtl resourcet
    transformers
  ];
  testHaskellDepends = [
    aeson base blaze-builder bytestring case-insensitive conduit
    conduit-extra connection cookie data-default-class hspec
    http-client http-types HUnit lifted-base network resourcet
    streaming-commons temporary text time transformers utf8-string wai
    wai-conduit warp warp-tls
  ];
  doCheck = false;
  homepage = "http://www.yesodweb.com/book/http-conduit";
  description = "HTTP client package with conduit interface and HTTPS support";
  license = lib.licenses.bsd3;
}
