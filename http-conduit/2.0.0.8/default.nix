{ mkDerivation, base, blaze-builder, bytestring, case-insensitive
, conduit, connection, cookie, data-default-class, hspec
, http-client, http-client-conduit, http-client-multipart
, http-client-tls, http-types, HUnit, lib, lifted-base, network
, network-conduit, resourcet, text, time, transformers, utf8-string
, wai, warp, warp-tls
}:
mkDerivation {
  pname = "http-conduit";
  version = "2.0.0.8";
  sha256 = "cb240c905168601d7f665649b34715a2674a6a47542e5bd5bb6d5365c3a62afb";
  revision = "3";
  editedCabalFile = "0s9p88zqycwpm1ff1kf2n3sb87p0k9yfhzy308rw1c9nnk10q85p";
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
