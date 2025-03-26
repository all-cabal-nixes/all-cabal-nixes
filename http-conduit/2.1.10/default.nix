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
  version = "2.1.10";
  sha256 = "eb68fc0f012f177e6883f042bb2455317ea2b1961dbfeff87d122b0b24f9275f";
  revision = "1";
  editedCabalFile = "06yw99sbgnvzl0ilrwr3p294hg6wwlc6g9fswq40hgssa39m29sn";
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
