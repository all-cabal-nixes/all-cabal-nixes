{ mkDerivation, base, blaze-builder, bytestring, case-insensitive
, conduit, conduit-extra, connection, cookie, data-default-class
, hspec, http-client, http-client-tls, http-types, HUnit, lib
, lifted-base, monad-control, mtl, network, network-conduit
, resourcet, streaming-commons, text, time, transformers
, utf8-string, wai, wai-conduit, warp, warp-tls
}:
mkDerivation {
  pname = "http-conduit";
  version = "2.1.4.2";
  sha256 = "245dcacf158267f56a657050f7263e23cd346a39cf5a3fef06780608ef63ac48";
  libraryHaskellDepends = [
    base bytestring conduit http-client http-client-tls http-types
    lifted-base monad-control mtl resourcet transformers
  ];
  testHaskellDepends = [
    base blaze-builder bytestring case-insensitive conduit
    conduit-extra connection cookie data-default-class hspec
    http-client http-types HUnit lifted-base network network-conduit
    streaming-commons text time transformers utf8-string wai
    wai-conduit warp warp-tls
  ];
  doCheck = false;
  homepage = "http://www.yesodweb.com/book/http-conduit";
  description = "HTTP client package with conduit interface and HTTPS support";
  license = lib.licenses.bsd3;
}
