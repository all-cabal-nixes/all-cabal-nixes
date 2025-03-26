{ mkDerivation, array, asn1-data, base, base64-bytestring
, blaze-builder, blaze-builder-conduit, bytestring
, case-insensitive, certificate, conduit, containers, cookie
, cprng-aes, data-default, deepseq, failure, filepath, hspec
, http-types, HUnit, lib, lifted-base, mime-types, monad-control
, mtl, network, network-conduit, publicsuffixlist, random
, regex-compat, resourcet, socks, text, time, tls, tls-extra
, transformers, transformers-base, utf8-string, void, wai, warp
, zlib-conduit
}:
mkDerivation {
  pname = "http-conduit";
  version = "1.9.5.2";
  sha256 = "4b8c84c42e176601d75a51a9efdef5d71f5b3390057a107e1a8d71f61eeacd2a";
  revision = "3";
  editedCabalFile = "1x3xyy31gb2kz981clqhhsdb5c1lpvcphizj1na5gjsswkj17l7z";
  libraryHaskellDepends = [
    array asn1-data base base64-bytestring blaze-builder
    blaze-builder-conduit bytestring case-insensitive certificate
    conduit containers cookie cprng-aes data-default deepseq failure
    filepath http-types lifted-base mime-types monad-control mtl
    network publicsuffixlist random regex-compat resourcet socks text
    time tls tls-extra transformers transformers-base utf8-string void
    zlib-conduit
  ];
  testHaskellDepends = [
    array asn1-data base base64-bytestring blaze-builder
    blaze-builder-conduit bytestring case-insensitive certificate
    conduit containers cookie cprng-aes data-default deepseq failure
    filepath hspec http-types HUnit lifted-base mime-types
    monad-control mtl network network-conduit publicsuffixlist random
    regex-compat resourcet socks text time tls tls-extra transformers
    transformers-base utf8-string void wai warp zlib-conduit
  ];
  doCheck = false;
  homepage = "http://www.yesodweb.com/book/http-conduit";
  description = "HTTP client package with conduit interface and HTTPS support";
  license = lib.licenses.bsd3;
}
