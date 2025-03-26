{ mkDerivation, base, blaze-builder, bytestring, case-insensitive
, conduit, conduit-extra, connection, cookie, data-default-class
, hspec, http-client, http-client-tls, http-types, HUnit, lib
, lifted-base, monad-control, mtl, network, resourcet
, streaming-commons, text, time, transformers, utf8-string, wai
, wai-conduit, warp, warp-tls
}:
mkDerivation {
  pname = "http-conduit";
  version = "2.1.7.2";
  sha256 = "ccd5d034d9c1f185ccf600e7f6d6153df793218233683ba073bab62d5449dc46";
  revision = "1";
  editedCabalFile = "1kh3alh843d8zm8fpn5vy3n7hisrpglvj1wr6bbqpxyvc9sqgj68";
  libraryHaskellDepends = [
    base bytestring conduit http-client http-client-tls http-types
    lifted-base monad-control mtl resourcet transformers
  ];
  testHaskellDepends = [
    base blaze-builder bytestring case-insensitive conduit
    conduit-extra connection cookie data-default-class hspec
    http-client http-types HUnit lifted-base network streaming-commons
    text time transformers utf8-string wai wai-conduit warp warp-tls
  ];
  doCheck = false;
  homepage = "http://www.yesodweb.com/book/http-conduit";
  description = "HTTP client package with conduit interface and HTTPS support";
  license = lib.licenses.bsd3;
}
