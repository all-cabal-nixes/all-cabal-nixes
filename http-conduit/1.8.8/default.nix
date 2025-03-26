{ mkDerivation, array, asn1-data, attoparsec, attoparsec-conduit
, base, base64-bytestring, blaze-builder, blaze-builder-conduit
, bytestring, case-insensitive, certificate, conduit, containers
, cookie, cprng-aes, data-default, deepseq, failure, filepath
, hspec, http-types, HUnit, lib, lifted-base, mime-types
, monad-control, mtl, network, network-conduit, random
, regex-compat, resourcet, socks, text, time, tls, tls-extra
, transformers, transformers-base, utf8-string, void, wai, warp
, zlib-conduit
}:
mkDerivation {
  pname = "http-conduit";
  version = "1.8.8";
  sha256 = "ae5d89a8c2f459aad177e8654bbc4da4b6ae20a5b892e606ac0bfc8832af9db8";
  revision = "2";
  editedCabalFile = "1jbi0cfbni3r8wzj8cn9569xjdbmmakixkpvnf5fjr9gxxiyqk6c";
  libraryHaskellDepends = [
    array asn1-data attoparsec attoparsec-conduit base
    base64-bytestring blaze-builder blaze-builder-conduit bytestring
    case-insensitive certificate conduit containers cookie cprng-aes
    data-default deepseq failure filepath http-types lifted-base
    mime-types monad-control mtl network random regex-compat resourcet
    socks text time tls tls-extra transformers transformers-base
    utf8-string void zlib-conduit
  ];
  testHaskellDepends = [
    array asn1-data attoparsec attoparsec-conduit base
    base64-bytestring blaze-builder blaze-builder-conduit bytestring
    case-insensitive certificate conduit containers cookie cprng-aes
    data-default deepseq failure filepath hspec http-types HUnit
    lifted-base mime-types monad-control mtl network network-conduit
    random regex-compat resourcet socks text time tls tls-extra
    transformers transformers-base utf8-string void wai warp
    zlib-conduit
  ];
  doCheck = false;
  homepage = "http://www.yesodweb.com/book/http-conduit";
  description = "HTTP client package with conduit interface and HTTPS support";
  license = lib.licenses.bsd3;
}
