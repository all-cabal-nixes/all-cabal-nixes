{ mkDerivation, ascii, attoparsec, attoparsec-enumerator, base
, blaze-builder, blaze-builder-enumerator, bytestring
, case-insensitive, certificate, containers, enumerator, failure
, http-types, lib, monad-control, network, network-bytestring, tls
, transformers, utf8-string, zlib-bindings, zlib-enum
}:
mkDerivation {
  pname = "http-enumerator";
  version = "0.4.1";
  sha256 = "5289285054a31f455326bec3cd333c29b1729afed1c48d257ef86fc68ecd76fd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ascii attoparsec attoparsec-enumerator base blaze-builder
    blaze-builder-enumerator bytestring case-insensitive certificate
    containers enumerator failure http-types monad-control network
    network-bytestring tls transformers utf8-string zlib-bindings
    zlib-enum
  ];
  homepage = "http://github.com/snoyberg/http-enumerator";
  description = "HTTP client package with enumerator interface and HTTPS support";
  license = lib.licenses.bsd3;
}
