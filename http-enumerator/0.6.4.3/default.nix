{ mkDerivation, attoparsec, attoparsec-enumerator, base
, blaze-builder, blaze-builder-enumerator, bytestring
, case-insensitive, certificate, containers, cprng-aes, enumerator
, failure, http-types, lib, monad-control, network, tls, tls-extra
, transformers, utf8-string, zlib-enum
}:
mkDerivation {
  pname = "http-enumerator";
  version = "0.6.4.3";
  sha256 = "cd37d6e4ffa53c83e273b5f10d13179741a78215d0b0441a1ce55790666d0b0d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec attoparsec-enumerator base blaze-builder
    blaze-builder-enumerator bytestring case-insensitive certificate
    containers cprng-aes enumerator failure http-types monad-control
    network tls tls-extra transformers utf8-string zlib-enum
  ];
  homepage = "http://github.com/snoyberg/http-enumerator";
  description = "HTTP client package with enumerator interface and HTTPS support";
  license = lib.licenses.bsd3;
}
