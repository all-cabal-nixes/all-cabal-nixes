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
  version = "1.8.7";
  sha256 = "f124d0e883a3a213e362e2ba4719d3d5acb24e3ef73e2fa3a7cff4466ecf658b";
  revision = "3";
  editedCabalFile = "0gna4xksss49739gdzibmb84pvy691slf9na4prkqbaxyksp9q20";
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
