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
  version = "1.8.7.1";
  sha256 = "256a5dd5e28eae91a6cf794bd73b6d7b327420e0cf0ede3744b27fc1ac4e0ed4";
  revision = "3";
  editedCabalFile = "0l9ajfm572c68a6li7xs5nvkpdpawicwqr5avbx1d99p48jf682i";
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
