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
  version = "1.8.6";
  sha256 = "5252bf2d050bac25a5fa4a9822d7c7d5b3cb2b5eb9564a91de2dae55f29d1cd1";
  revision = "3";
  editedCabalFile = "18x7gg83d988yzc9phhgx6qim61x0x456n0y6hqadksinjfz3h8k";
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
