{ mkDerivation, ascii, attoparsec, attoparsec-enumerator, base
, blaze-builder, blaze-builder-enumerator, bytestring
, case-insensitive, certificate, containers, enumerator, failure
, http-types, lib, monad-control, network, network-bytestring, tls
, transformers, utf8-string, zlib-bindings, zlib-enum
}:
mkDerivation {
  pname = "http-enumerator";
  version = "0.4.0.1";
  sha256 = "5b7f2ab824d82e4110dfe39a5f817753a3564c2bb8542487326e02ea73636d2e";
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
