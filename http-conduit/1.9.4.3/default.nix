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
  version = "1.9.4.3";
  sha256 = "e99e731ab7a0ff6261a5bb7a5217d5d69107fdd43c2d1b8020352e1f3686ba52";
  revision = "3";
  editedCabalFile = "15kipih6ji1k3k7y4a4a2zks3d39v1cg62q7fxycqj2l7nll24kj";
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
