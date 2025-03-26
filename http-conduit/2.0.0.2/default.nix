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
  version = "2.0.0.2";
  sha256 = "dcc346858074733bd8b7c4989d7a91d5ebd58d581c840e0ef45db6bc86b1fc7a";
  revision = "3";
  editedCabalFile = "18gng10xz37kbvky6z2fjfy4vacnjy7dh80xyy5rg5qvnj7ppslf";
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
