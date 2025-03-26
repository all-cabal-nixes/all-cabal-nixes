{ mkDerivation, asn1-data, attoparsec, attoparsec-conduit, base
, base64-bytestring, blaze-builder, blaze-builder-conduit
, bytestring, case-insensitive, certificate, conduit, containers
, cookie, cprng-aes, data-default, failure, hspec, http-types
, HUnit, lib, lifted-base, monad-control, network, regex-compat
, socks, text, time, tls, tls-extra, transformers
, transformers-base, utf8-string, wai, warp, zlib-conduit
}:
mkDerivation {
  pname = "http-conduit";
  version = "1.2.5";
  sha256 = "f9a3fe0397b1228262d8c2f62857d2fe891c31a481805ba784edd5b3a62a6855";
  libraryHaskellDepends = [
    asn1-data attoparsec attoparsec-conduit base base64-bytestring
    blaze-builder blaze-builder-conduit bytestring case-insensitive
    certificate conduit containers cookie cprng-aes data-default
    failure http-types lifted-base monad-control network regex-compat
    socks text time tls tls-extra transformers transformers-base
    utf8-string zlib-conduit
  ];
  testHaskellDepends = [
    asn1-data attoparsec attoparsec-conduit base base64-bytestring
    blaze-builder blaze-builder-conduit bytestring case-insensitive
    certificate conduit containers cookie cprng-aes data-default
    failure hspec http-types HUnit lifted-base monad-control network
    regex-compat socks text time tls tls-extra transformers
    transformers-base utf8-string wai warp zlib-conduit
  ];
  doCheck = false;
  homepage = "http://www.yesodweb.com/book/http-conduit";
  description = "HTTP client package with conduit interface and HTTPS support";
  license = lib.licenses.bsd3;
}
