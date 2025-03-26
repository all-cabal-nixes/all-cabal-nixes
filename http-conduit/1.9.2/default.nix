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
  version = "1.9.2";
  sha256 = "ae195ad39f51b4c28b17fcab7a783709ac16723890114441cddd89a267d6f3b2";
  revision = "3";
  editedCabalFile = "1wbvknjajgjpcrqh4rj411wdfvda8jjc8x2c9nf2g964zdb234ff";
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
