{ mkDerivation, attoparsec, attoparsec-enumerator, base
, blaze-builder, blaze-builder-enumerator, bytestring
, case-insensitive, certificate, containers, crypto-api, enumerator
, failure, http-types, lib, monad-control, network, tls, tls-extra
, transformers, utf8-string, zlib-enum
}:
mkDerivation {
  pname = "http-enumerator";
  version = "0.6.3";
  sha256 = "ed8a093a496790a7e297da78aecbfc1b06291c065a78128dc3602597f36b6717";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec attoparsec-enumerator base blaze-builder
    blaze-builder-enumerator bytestring case-insensitive certificate
    containers crypto-api enumerator failure http-types monad-control
    network tls tls-extra transformers utf8-string zlib-enum
  ];
  homepage = "http://github.com/snoyberg/http-enumerator";
  description = "HTTP client package with enumerator interface and HTTPS support";
  license = lib.licenses.bsd3;
}
