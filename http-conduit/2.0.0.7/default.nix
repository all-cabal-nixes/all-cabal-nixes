{ mkDerivation, base, blaze-builder, bytestring, case-insensitive
, conduit, connection, cookie, data-default-class, hspec
, http-client, http-client-conduit, http-client-multipart
, http-client-tls, http-types, HUnit, lib, lifted-base, network
, network-conduit, resourcet, text, time, transformers, utf8-string
, wai, warp, warp-tls
}:
mkDerivation {
  pname = "http-conduit";
  version = "2.0.0.7";
  sha256 = "115480a0e1a8c83bf828193a1941d74ae83ce1692aaf1beb72945e7fa1ae3f66";
  revision = "3";
  editedCabalFile = "083g1dyl78yrgdrw5hvphn2i7i2s97fkj1j9vb1jz6f0vrz8qb98";
  libraryHaskellDepends = [
    base bytestring conduit http-client http-client-conduit
    http-client-tls http-types lifted-base resourcet transformers
  ];
  testHaskellDepends = [
    base blaze-builder bytestring case-insensitive conduit connection
    cookie data-default-class hspec http-client http-client-multipart
    http-types HUnit lifted-base network network-conduit text time
    transformers utf8-string wai warp warp-tls
  ];
  doCheck = false;
  homepage = "http://www.yesodweb.com/book/http-conduit";
  description = "HTTP client package with conduit interface and HTTPS support";
  license = lib.licenses.bsd3;
}
