{ mkDerivation, asn1-data, attoparsec, attoparsec-conduit, base
, base64-bytestring, blaze-builder, blaze-builder-conduit
, bytestring, case-insensitive, certificate, conduit, containers
, cprng-aes, data-default, failure, http-types, lib, lifted-base
, monad-control, network, text, tls, tls-extra, transformers
, transformers-base, utf8-string, zlib-conduit, zlib-enum
}:
mkDerivation {
  pname = "http-conduit";
  version = "1.0.0.1";
  sha256 = "751bb0b37cf9d295ffe58ce26111578ce8a796096d8e9cf55e7baa9855314f79";
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
