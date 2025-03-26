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
  version = "1.1.1";
  sha256 = "51f39cc111ebc6fd537f3a5fa52fa6fb17d76d6a16375ab102a01ad4c2411d3f";
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
