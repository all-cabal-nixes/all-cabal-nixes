{ mkDerivation, base, blaze-builder, bytestring, case-insensitive
, conduit, connection, cookie, data-default-class, hspec
, http-client, http-client-conduit, http-client-multipart
, http-client-tls, http-types, HUnit, lib, lifted-base, network
, network-conduit, resourcet, text, time, transformers, utf8-string
, wai, warp, warp-tls
}:
mkDerivation {
  pname = "http-conduit";
  version = "2.0.0.9";
  sha256 = "7ee689b1bae5c8d498e7af53634d22224790d2ae2597f9ddd910f4acdae2fb5b";
  revision = "3";
  editedCabalFile = "1vlxppjq6ygdd6szswv6jp6c0csgbq9f8ma04xfl1jf7csjimp3s";
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
