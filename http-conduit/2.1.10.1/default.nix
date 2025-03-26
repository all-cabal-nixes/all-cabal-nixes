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
  version = "2.1.10.1";
  sha256 = "36ebae73f7bf984e1062aa6079b935069b49a5b3811ea935194c0cecb8de815f";
  revision = "1";
  editedCabalFile = "0aashfaw1hmr3y71ilzhpwkznwhh3swkmf8yckmgya3zsc9xjh5b";
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
