{ mkDerivation, asn1-data, attoparsec, attoparsec-enumerator, base
, base64-bytestring, blaze-builder, blaze-builder-enumerator
, bytestring, case-insensitive, certificate, containers, cprng-aes
, data-default, enumerator, failure, http-types, lib, monad-control
, network, tls, tls-extra, transformers, utf8-string, zlib-enum
}:
mkDerivation {
  pname = "http-enumerator";
  version = "0.7.2.2";
  sha256 = "0e06d052ebd06de9afdf9583e9d77ad45f1ace573c6d467af3eb3e2d34971568";
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
