{ mkDerivation, attoparsec, attoparsec-enumerator, base
, blaze-builder, blaze-builder-enumerator, bytestring
, case-insensitive, certificate, containers, enumerator, failure
, http-types, lib, monad-control, network, network-bytestring, tls
, tls-extra, transformers, utf8-string, zlib-enum
}:
mkDerivation {
  pname = "http-enumerator";
  version = "0.6.0";
  sha256 = "90630e7737bc5c2c79c31061ce4309965d2deb9e239a590616cd044e7bc24929";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec attoparsec-enumerator base blaze-builder
    blaze-builder-enumerator bytestring case-insensitive certificate
    containers enumerator failure http-types monad-control network
    network-bytestring tls tls-extra transformers utf8-string zlib-enum
  ];
  homepage = "http://github.com/snoyberg/http-enumerator";
  description = "HTTP client package with enumerator interface and HTTPS support";
  license = lib.licenses.bsd3;
}
