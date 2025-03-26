{ mkDerivation, asn1-data, attoparsec, attoparsec-conduit, base
, base64-bytestring, blaze-builder, blaze-builder-conduit
, bytestring, case-insensitive, certificate, conduit, containers
, cprng-aes, data-default, failure, http-types, lib, lifted-base
, monad-control, network, text, tls, tls-extra, transformers
, transformers-base, utf8-string, zlib-conduit
}:
mkDerivation {
  pname = "http-conduit";
  version = "1.1.0";
  sha256 = "27d618de8c0a9d0d8398029271adc8de06f04091fdb2f904810b02bd9e6cb5d1";
  libraryHaskellDepends = [
    asn1-data attoparsec attoparsec-conduit base base64-bytestring
    blaze-builder blaze-builder-conduit bytestring case-insensitive
    certificate conduit containers cprng-aes data-default failure
    http-types lifted-base monad-control network text tls tls-extra
    transformers transformers-base utf8-string zlib-conduit
  ];
  doCheck = false;
  homepage = "http://github.com/snoyberg/http-conduit";
  description = "HTTP client package with conduit interface and HTTPS support";
  license = lib.licenses.bsd3;
}
