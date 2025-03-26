{ mkDerivation, attoparsec, attoparsec-enumerator, base
, blaze-builder, blaze-builder-enumerator, bytestring
, case-insensitive, certificate, containers, enumerator, failure
, http-types, lib, monad-control, network, network-bytestring, tls
, transformers, utf8-string, zlib-bindings, zlib-enum
}:
mkDerivation {
  pname = "http-enumerator";
  version = "0.5.0";
  sha256 = "7b1d2e5a661df5fd160031a978ff7f6e2722d0a96464781ebc7d18422ec739ca";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec attoparsec-enumerator base blaze-builder
    blaze-builder-enumerator bytestring case-insensitive certificate
    containers enumerator failure http-types monad-control network
    network-bytestring tls transformers utf8-string zlib-bindings
    zlib-enum
  ];
  homepage = "http://github.com/snoyberg/http-enumerator";
  description = "HTTP client package with enumerator interface and HTTPS support";
  license = lib.licenses.bsd3;
}
