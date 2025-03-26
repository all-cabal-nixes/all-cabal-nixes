{ mkDerivation, asn1-data, attoparsec, attoparsec-conduit, base
, base64-bytestring, blaze-builder, blaze-builder-conduit
, bytestring, case-insensitive, certificate, conduit, containers
, cprng-aes, data-default, failure, http-types, lib, lifted-base
, monad-control, network, text, tls, tls-extra, transformers
, transformers-base, utf8-string, zlib-conduit, zlib-enum
}:
mkDerivation {
  pname = "http-conduit";
  version = "1.0.0";
  sha256 = "f36d2f30e07fffa6125c7e652198121f42f2fe8efc79f1243c0f5dfc4dc7a2c7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    asn1-data attoparsec attoparsec-conduit base base64-bytestring
    blaze-builder blaze-builder-conduit bytestring case-insensitive
    certificate conduit containers cprng-aes data-default failure
    http-types lifted-base monad-control network text tls tls-extra
    transformers transformers-base utf8-string zlib-conduit zlib-enum
  ];
  doCheck = false;
  homepage = "http://github.com/snoyberg/http-enumerator";
  description = "HTTP client package with conduit interface and HTTPS support";
  license = lib.licenses.bsd3;
}
