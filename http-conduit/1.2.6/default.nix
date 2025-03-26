{ mkDerivation, asn1-data, attoparsec, attoparsec-conduit, base
, base64-bytestring, blaze-builder, blaze-builder-conduit
, bytestring, case-insensitive, certificate, conduit, containers
, cookie, cprng-aes, data-default, failure, hspec, http-types
, HUnit, lib, lifted-base, monad-control, mtl, network
, network-conduit, regex-compat, socks, text, time, tls, tls-extra
, transformers, transformers-base, utf8-string, wai, warp
, zlib-conduit
}:
mkDerivation {
  pname = "http-conduit";
  version = "1.2.6";
  sha256 = "76cf94c55cd41afb6b4972c009efb8b85a048e2efe46a0d3e26417defcc4573f";
  libraryHaskellDepends = [
    asn1-data attoparsec attoparsec-conduit base base64-bytestring
    blaze-builder blaze-builder-conduit bytestring case-insensitive
    certificate conduit containers cookie cprng-aes data-default
    failure http-types lifted-base monad-control mtl network
    regex-compat socks text time tls tls-extra transformers
    transformers-base utf8-string zlib-conduit
  ];
  testHaskellDepends = [
    asn1-data attoparsec attoparsec-conduit base base64-bytestring
    blaze-builder blaze-builder-conduit bytestring case-insensitive
    certificate conduit containers cookie cprng-aes data-default
    failure hspec http-types HUnit lifted-base monad-control network
    network-conduit regex-compat socks text time tls tls-extra
    transformers transformers-base utf8-string wai warp zlib-conduit
  ];
  doCheck = false;
  homepage = "http://www.yesodweb.com/book/http-conduit";
  description = "HTTP client package with conduit interface and HTTPS support";
  license = lib.licenses.bsd3;
}
