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
  version = "1.9.4.4";
  sha256 = "d2a951d4964aa7964cb18072bbbcbead75091b261d800b1712d81e3a948b952b";
  revision = "3";
  editedCabalFile = "1pik4psdkql4911fc8hfd9adhgb1qq1kar7208dfjfwd4mrm8kql";
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
