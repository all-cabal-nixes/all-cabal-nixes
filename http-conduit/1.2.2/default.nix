{ mkDerivation, asn1-data, attoparsec, attoparsec-conduit, base
, base64-bytestring, blaze-builder, blaze-builder-conduit
, bytestring, case-insensitive, certificate, conduit, containers
, cprng-aes, data-default, failure, hspec, http-types, HUnit, lib
, lifted-base, monad-control, network, text, time, tls, tls-extra
, transformers, transformers-base, utf8-string, wai, warp
, zlib-conduit
}:
mkDerivation {
  pname = "http-conduit";
  version = "1.2.2";
  sha256 = "a73d8cfbed71b331441e89070e616b167bf6bab94cd9ce2f05af285d398f7c5a";
  libraryHaskellDepends = [
    asn1-data attoparsec attoparsec-conduit base base64-bytestring
    blaze-builder blaze-builder-conduit bytestring case-insensitive
    certificate conduit containers cprng-aes data-default failure
    http-types lifted-base monad-control network text time tls
    tls-extra transformers transformers-base utf8-string zlib-conduit
  ];
  testHaskellDepends = [
    asn1-data attoparsec attoparsec-conduit base base64-bytestring
    blaze-builder blaze-builder-conduit bytestring case-insensitive
    certificate conduit containers cprng-aes data-default failure hspec
    http-types HUnit lifted-base monad-control network text time tls
    tls-extra transformers transformers-base utf8-string wai warp
    zlib-conduit
  ];
  doCheck = false;
  homepage = "http://www.yesodweb.com/book/http-conduit";
  description = "HTTP client package with conduit interface and HTTPS support";
  license = lib.licenses.bsd3;
}
