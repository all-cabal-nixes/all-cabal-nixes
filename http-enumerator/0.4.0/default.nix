{ mkDerivation, ascii, attoparsec, attoparsec-enumerator, base
, blaze-builder, blaze-builder-enumerator, bytestring
, case-insensitive, certificate, containers, enumerator, failure
, http-types, lib, monad-control, network, network-bytestring, tls
, transformers, utf8-string, zlib-bindings, zlib-enum
}:
mkDerivation {
  pname = "http-enumerator";
  version = "0.4.0";
  sha256 = "72441fb44738b0114617b31b8dba155149a98ef418ea8821258712469bbbe1b7";
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
