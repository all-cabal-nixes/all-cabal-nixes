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
  version = "1.8.9";
  sha256 = "0b9ecc9f8950c73d72c2193e42ff1662f20eb92593afa3570b15139804b3296d";
  revision = "2";
  editedCabalFile = "0whihcdim3a94afn3nv2930jsxx3s9i9ssdfnwd5hc659barf54y";
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
