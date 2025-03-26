{ mkDerivation, asn1-data, attoparsec, attoparsec-enumerator, base
, base64-bytestring, blaze-builder, blaze-builder-enumerator
, bytestring, case-insensitive, certificate, containers, cprng-aes
, data-default, enumerator, failure, http-types, lib, monad-control
, network, tls, tls-extra, transformers, utf8-string, zlib-enum
}:
mkDerivation {
  pname = "http-enumerator";
  version = "0.7.3.1";
  sha256 = "e5d42d22d71e73d6aeb56b312b6f9f62b5c15f9e8b0e598f1e7d9907c8489728";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    asn1-data attoparsec attoparsec-enumerator base base64-bytestring
    blaze-builder blaze-builder-enumerator bytestring case-insensitive
    certificate containers cprng-aes data-default enumerator failure
    http-types monad-control network tls tls-extra transformers
    utf8-string zlib-enum
  ];
  homepage = "http://github.com/snoyberg/http-enumerator";
  description = "HTTP client package with enumerator interface and HTTPS support";
  license = lib.licenses.bsd3;
}
