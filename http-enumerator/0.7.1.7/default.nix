{ mkDerivation, asn1-data, attoparsec, attoparsec-enumerator, base
, base64-bytestring, blaze-builder, blaze-builder-enumerator
, bytestring, case-insensitive, certificate, containers, cprng-aes
, data-default, enumerator, failure, http-types, lib, monad-control
, network, tls, tls-extra, transformers, utf8-string, zlib-enum
}:
mkDerivation {
  pname = "http-enumerator";
  version = "0.7.1.7";
  sha256 = "305e6b8940aa635017330253654ace5b91be0021097f43799786fa58cff8da70";
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
