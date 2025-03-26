{ mkDerivation, asn1-data, attoparsec, attoparsec-enumerator, base
, base64-bytestring, blaze-builder, blaze-builder-enumerator
, bytestring, case-insensitive, certificate, containers, cprng-aes
, data-default, enumerator, failure, http-types, lib, monad-control
, network, tls, tls-extra, transformers, utf8-string, zlib-enum
}:
mkDerivation {
  pname = "http-enumerator";
  version = "0.7.3.3";
  sha256 = "463f4a7086ee9226ad882ddeb51d5086b237204ef2e0780e1c544eb2debd8283";
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
  description = "HTTP client package with enumerator interface and HTTPS support. (deprecated)";
  license = lib.licenses.bsd3;
}
