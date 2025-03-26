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
  version = "1.8.2.1";
  sha256 = "629a199ff102fc64c26921b85a981324f98a80834469a8f449296dd629286cce";
  revision = "2";
  editedCabalFile = "0nd15158cp7zxfai4s370b1m0868hr13nircq0qaqaa68rga5qz5";
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
    mtl network network-conduit regex-compat resourcet socks text time
    tls tls-extra transformers transformers-base utf8-string void wai
    warp zlib-conduit
  ];
  doCheck = false;
  homepage = "http://www.yesodweb.com/book/http-conduit";
  description = "HTTP client package with conduit interface and HTTPS support";
  license = lib.licenses.bsd3;
}
