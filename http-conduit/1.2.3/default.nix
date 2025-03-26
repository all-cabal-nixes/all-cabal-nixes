{ mkDerivation, asn1-data, attoparsec, attoparsec-conduit, base
, base64-bytestring, blaze-builder, blaze-builder-conduit
, bytestring, case-insensitive, certificate, conduit, containers
, cprng-aes, data-default, failure, hspec, http-types, HUnit, lib
, lifted-base, monad-control, network, socks, text, time, tls
, tls-extra, transformers, transformers-base, utf8-string, wai
, warp, zlib-conduit
}:
mkDerivation {
  pname = "http-conduit";
  version = "1.2.3";
  sha256 = "cd42c4a469aab232021b0f41a18d0173a8f6fd78f5c9442b104082bdd9aacf4f";
  libraryHaskellDepends = [
    asn1-data attoparsec attoparsec-conduit base base64-bytestring
    blaze-builder blaze-builder-conduit bytestring case-insensitive
    certificate conduit containers cprng-aes data-default failure
    http-types lifted-base monad-control network socks text time tls
    tls-extra transformers transformers-base utf8-string zlib-conduit
  ];
  testHaskellDepends = [
    asn1-data attoparsec attoparsec-conduit base base64-bytestring
    blaze-builder blaze-builder-conduit bytestring case-insensitive
    certificate conduit containers cprng-aes data-default failure hspec
    http-types HUnit lifted-base monad-control network socks text time
    tls tls-extra transformers transformers-base utf8-string wai warp
    zlib-conduit
  ];
  doCheck = false;
  homepage = "http://www.yesodweb.com/book/http-conduit";
  description = "HTTP client package with conduit interface and HTTPS support";
  license = lib.licenses.bsd3;
}
