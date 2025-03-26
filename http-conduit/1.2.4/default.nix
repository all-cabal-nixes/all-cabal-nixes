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
  version = "1.2.4";
  sha256 = "e03e56038012b3fe68e6728d97a9c5ce78acf9f15bad18b8c5bab185d2dc7849";
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
