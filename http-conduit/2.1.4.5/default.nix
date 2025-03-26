{ mkDerivation, base, blaze-builder, bytestring, case-insensitive
, conduit, conduit-extra, connection, cookie, data-default-class
, hspec, http-client, http-client-tls, http-types, HUnit, lib
, lifted-base, monad-control, mtl, network, resourcet
, streaming-commons, text, time, transformers, utf8-string, wai
, wai-conduit, warp, warp-tls
}:
mkDerivation {
  pname = "http-conduit";
  version = "2.1.4.5";
  sha256 = "3a739e1c3a10b0f0c1919dab15418806910639d03af6e5236b561439d0d45535";
  revision = "1";
  editedCabalFile = "1gdmx087cpsxhwbgpdcn097byg7mpbk3drg5qd9j2api14y9l17s";
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
