{ mkDerivation, base, blaze-builder, bytestring, case-insensitive
, conduit, conduit-extra, connection, cookie, data-default-class
, hspec, http-client, http-client-tls, http-types, HUnit, lib
, lifted-base, monad-control, mtl, network, network-conduit
, resourcet, streaming-commons, text, time, transformers
, utf8-string, wai, warp, warp-tls
}:
mkDerivation {
  pname = "http-conduit";
  version = "2.1.1";
  sha256 = "55366fc14add842d8054d6791a3227a29d61fa7ea6e524058b4b9edcdb3cadf5";
  libraryHaskellDepends = [
    base bytestring conduit http-client http-client-tls http-types
    lifted-base monad-control mtl resourcet transformers
  ];
  testHaskellDepends = [
    base blaze-builder bytestring case-insensitive conduit
    conduit-extra connection cookie data-default-class hspec
    http-client http-types HUnit lifted-base network network-conduit
    streaming-commons text time transformers utf8-string wai warp
    warp-tls
  ];
  doCheck = false;
  homepage = "http://www.yesodweb.com/book/http-conduit";
  description = "HTTP client package with conduit interface and HTTPS support";
  license = lib.licenses.bsd3;
}
