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
  version = "1.4.1.6";
  sha256 = "f9714442a50b44bcd03f19afc8e14721114b7e762ed5c8d10758a5aea8bd23ab";
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
