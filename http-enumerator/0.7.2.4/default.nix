{ mkDerivation, asn1-data, attoparsec, attoparsec-enumerator, base
, base64-bytestring, blaze-builder, blaze-builder-enumerator
, bytestring, case-insensitive, certificate, containers, cprng-aes
, data-default, enumerator, failure, http-types, lib, monad-control
, network, tls, tls-extra, transformers, utf8-string, zlib-enum
}:
mkDerivation {
  pname = "http-enumerator";
  version = "0.7.2.4";
  sha256 = "1a1c06335cdc141dec8e8f21e3223979aa3594f4f02775bd6a3c23a125f4cb3e";
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
