{ mkDerivation, array, asn1-data, base, base64-bytestring
, blaze-builder, blaze-builder-conduit, bytestring
, case-insensitive, certificate, conduit, connection, containers
, cookie, cprng-aes, data-default-class, deepseq, failure, filepath
, hspec, http-client, http-client-conduit, http-client-multipart
, http-client-tls, http-types, HUnit, lib, lifted-base, mime-types
, monad-control, mtl, network, network-conduit, publicsuffixlist
, random, regex-compat, resourcet, socks, text, time, transformers
, transformers-base, utf8-string, void, wai, warp, warp-tls
, zlib-conduit
}:
mkDerivation {
  pname = "http-conduit";
  version = "2.0.0.6";
  sha256 = "1406b199d1d00462721f42ad3b886c272fa912f74ab14d3cdb4a22d7d909fb49";
  revision = "3";
  editedCabalFile = "09lmxijyycgjxzzdizha08maxa5p103q6z9anpjhif90bp23lk3q";
  libraryHaskellDepends = [
    base bytestring conduit http-client http-client-conduit
    http-client-tls http-types lifted-base resourcet transformers
  ];
  testHaskellDepends = [
    array asn1-data base base64-bytestring blaze-builder
    blaze-builder-conduit bytestring case-insensitive certificate
    conduit connection containers cookie cprng-aes data-default-class
    deepseq failure filepath hspec http-client http-client-multipart
    http-types HUnit lifted-base mime-types monad-control mtl network
    network-conduit publicsuffixlist random regex-compat resourcet
    socks text time transformers transformers-base utf8-string void wai
    warp warp-tls zlib-conduit
  ];
  doCheck = false;
  homepage = "http://www.yesodweb.com/book/http-conduit";
  description = "HTTP client package with conduit interface and HTTPS support";
  license = lib.licenses.bsd3;
}
