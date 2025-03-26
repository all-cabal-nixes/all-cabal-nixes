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
  version = "1.9.2.2";
  sha256 = "ae5f8421e2e2e1d3134c4847e7c7a4f87bc9fed0f806bd7b5154e86fdb63d29a";
  revision = "3";
  editedCabalFile = "07j1fi5qnajis9rarsdpcjah3cq2f7wdmgdyrsxnkssr9p2r84p2";
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
