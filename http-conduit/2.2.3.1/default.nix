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
  version = "2.2.3.1";
  sha256 = "53ae16c601f980f323f2b24a32a776f9867b6b595e6e1929d440d1549715ca0e";
  revision = "1";
  editedCabalFile = "1wjbamabnmmj7v6y1mrn90dlvzajzfax5zddxsrj78b0x8zal8im";
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
