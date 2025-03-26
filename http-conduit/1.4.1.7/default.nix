{ mkDerivation, asn1-data, attoparsec, attoparsec-conduit, base
, base64-bytestring, blaze-builder, blaze-builder-conduit
, bytestring, case-insensitive, certificate, conduit, containers
, cookie, cprng-aes, data-default, deepseq, failure, hspec
, http-types, HUnit, lib, lifted-base, monad-control, mtl, network
, network-conduit, regex-compat, resourcet, socks, text, time, tls
, tls-extra, transformers, transformers-base, utf8-string, void
, wai, warp, zlib-conduit
}:
mkDerivation {
  pname = "http-conduit";
  version = "1.4.1.7";
  sha256 = "4e0818e07db84b5f9eb2ff6846e6929f730c0ed0280359a4e760e8e107f8712c";
  libraryHaskellDepends = [
    asn1-data attoparsec attoparsec-conduit base base64-bytestring
    blaze-builder blaze-builder-conduit bytestring case-insensitive
    certificate conduit containers cookie cprng-aes data-default
    deepseq failure http-types lifted-base monad-control mtl network
    regex-compat resourcet socks text time tls tls-extra transformers
    transformers-base utf8-string void zlib-conduit
  ];
  testHaskellDepends = [
    asn1-data attoparsec attoparsec-conduit base base64-bytestring
    blaze-builder blaze-builder-conduit bytestring case-insensitive
    certificate conduit containers cookie cprng-aes data-default
    deepseq failure hspec http-types HUnit lifted-base monad-control
    network network-conduit regex-compat resourcet socks text time tls
    tls-extra transformers transformers-base utf8-string void wai warp
    zlib-conduit
  ];
  doCheck = false;
  homepage = "http://www.yesodweb.com/book/http-conduit";
  description = "HTTP client package with conduit interface and HTTPS support";
  license = lib.licenses.bsd3;
}
