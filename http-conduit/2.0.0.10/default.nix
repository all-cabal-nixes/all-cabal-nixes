{ mkDerivation, base, blaze-builder, bytestring, case-insensitive
, conduit, connection, cookie, data-default-class, hspec
, http-client, http-client-conduit, http-client-multipart
, http-client-tls, http-types, HUnit, lib, lifted-base, network
, network-conduit, resourcet, text, time, transformers, utf8-string
, wai, warp, warp-tls
}:
mkDerivation {
  pname = "http-conduit";
  version = "2.0.0.10";
  sha256 = "371f9537e675a7f949505c8ce84953521babdfed779fcebebd7e4fc145466399";
  revision = "4";
  editedCabalFile = "14pqjp7jgqvrcby3b49lf3i2nqx4w78py7y1r8v25bfffrj8vwlf";
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
