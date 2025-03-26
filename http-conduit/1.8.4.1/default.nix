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
  version = "1.8.4.1";
  sha256 = "1ec18140cb363a8d4efdf05278cc4e0660d8c86e4a6314a197218e0c2aa23a4b";
  revision = "2";
  editedCabalFile = "0jvsv4v0rp7gwkb23f5k99krxvmkhgz8xrsypi9b2hfx8lx5ggvk";
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
