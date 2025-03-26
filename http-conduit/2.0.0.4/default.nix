{ mkDerivation, array, asn1-data, base, base64-bytestring
, blaze-builder, blaze-builder-conduit, bytestring
, case-insensitive, certificate, conduit, connection, containers
, cookie, cprng-aes, data-default, deepseq, failure, filepath
, hspec, http-client, http-client-conduit, http-client-multipart
, http-client-tls, http-types, HUnit, lib, lifted-base, mime-types
, monad-control, mtl, network, network-conduit, publicsuffixlist
, random, regex-compat, resourcet, socks, text, time, transformers
, transformers-base, utf8-string, void, wai, warp, warp-tls
, zlib-conduit
}:
mkDerivation {
  pname = "http-conduit";
  version = "2.0.0.4";
  sha256 = "b8d947a02e066fa2057416d06bb62c67468c89c225dc8e7dc82f2dc7e9d40224";
  revision = "3";
  editedCabalFile = "09pbi999n3znlcz881mrnsza0qwlhmrvs0bvmrqikkdmzgjb764x";
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
    socks text time transformers transformers-base utf8-string void wai
    warp warp-tls zlib-conduit
  ];
  doCheck = false;
  homepage = "http://www.yesodweb.com/book/http-conduit";
  description = "HTTP client package with conduit interface and HTTPS support";
  license = lib.licenses.bsd3;
}
