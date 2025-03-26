{ mkDerivation, array, asn1-data, base, base64-bytestring
, blaze-builder, blaze-builder-conduit, bytestring
, case-insensitive, certificate, conduit, connection, containers
, cookie, cprng-aes, data-default, deepseq, failure, filepath
, hspec, http-client, http-client-conduit, http-client-multipart
, http-client-tls, http-types, HUnit, lib, lifted-base, mime-types
, monad-control, mtl, network, network-conduit, publicsuffixlist
, random, regex-compat, resourcet, socks, text, time, tls
, tls-extra, transformers, transformers-base, utf8-string, void
, wai, warp, warp-tls, zlib-conduit
}:
mkDerivation {
  pname = "http-conduit";
  version = "2.0.0.3";
  sha256 = "5110a9cb0ca8bccdfa225b62c66df6a214a084beaeec5961a3115fce07f376e8";
  revision = "3";
  editedCabalFile = "11q4g6cs3gd4lsxn8fzqfbk756xwnhh6bsy9whrldpwisfzzkaaf";
  libraryHaskellDepends = [
    base bytestring conduit http-client http-client-conduit
    http-client-tls http-types lifted-base resourcet transformers
  ];
  testHaskellDepends = [
    array asn1-data base base64-bytestring blaze-builder
    blaze-builder-conduit bytestring case-insensitive certificate
    conduit connection containers cookie cprng-aes data-default deepseq
    failure filepath hspec http-client http-client-multipart http-types
    HUnit lifted-base mime-types monad-control mtl network
    network-conduit publicsuffixlist random regex-compat resourcet
    socks text time tls tls-extra transformers transformers-base
    utf8-string void wai warp warp-tls zlib-conduit
  ];
  doCheck = false;
  homepage = "http://www.yesodweb.com/book/http-conduit";
  description = "HTTP client package with conduit interface and HTTPS support";
  license = lib.licenses.bsd3;
}
