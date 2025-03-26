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
  version = "1.2.1";
  sha256 = "642ef9e97ec44133b5bf727c885c05e8e4cd088c43a853b751eb0049c462e4ee";
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
