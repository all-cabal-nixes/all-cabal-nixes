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
  version = "2.2.0";
  sha256 = "ba3dbc20b8be238386928405af52cadb33c0c8bdf0f3e97236a4b958a5a09510";
  revision = "2";
  editedCabalFile = "1aw977xbbkrjjxibcjxhyckrdps1z7s6mcnmcfzm0zaa6fyflzii";
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
