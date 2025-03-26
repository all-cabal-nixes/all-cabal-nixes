{ mkDerivation, asn1-data, attoparsec, attoparsec-enumerator, base
, base64-bytestring, blaze-builder, blaze-builder-enumerator
, bytestring, case-insensitive, certificate, containers, cprng-aes
, enumerator, failure, http-types, lib, monad-control, network, tls
, tls-extra, transformers, utf8-string, zlib-enum
}:
mkDerivation {
  pname = "http-enumerator";
  version = "0.6.6";
  sha256 = "077446c3fefeed5240b0e5a403f65d9d9dd0b5f9baf8fba6e8176f092590b92e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    asn1-data attoparsec attoparsec-enumerator base base64-bytestring
    blaze-builder blaze-builder-enumerator bytestring case-insensitive
    certificate containers cprng-aes enumerator failure http-types
    monad-control network tls tls-extra transformers utf8-string
    zlib-enum
  ];
  homepage = "http://github.com/snoyberg/http-enumerator";
  description = "HTTP client package with enumerator interface and HTTPS support";
  license = lib.licenses.bsd3;
}
