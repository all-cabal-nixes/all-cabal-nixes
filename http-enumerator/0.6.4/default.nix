{ mkDerivation, attoparsec, attoparsec-enumerator, base
, blaze-builder, blaze-builder-enumerator, bytestring
, case-insensitive, certificate, containers, cprng-aes, enumerator
, failure, http-types, lib, monad-control, network, tls, tls-extra
, transformers, utf8-string, zlib-enum
}:
mkDerivation {
  pname = "http-enumerator";
  version = "0.6.4";
  sha256 = "e2598fe676fe54ccde48134941efd22151d97ca82e399fa839f32f64a7c3c250";
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
