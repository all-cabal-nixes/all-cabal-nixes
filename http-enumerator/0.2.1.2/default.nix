{ mkDerivation, attoparsec, attoparsec-enumerator, base
, blaze-builder, bytestring, enumerator, failure, lib, mtl, network
, network-bytestring, tls, transformers, utf8-string, zlib-bindings
}:
mkDerivation {
  pname = "http-enumerator";
  version = "0.2.1.2";
  sha256 = "9d4e08528642dbef61602514b831be7c675f6bea5409fd9df316db9ea3915940";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec attoparsec-enumerator base blaze-builder bytestring
    enumerator failure mtl network network-bytestring tls transformers
    utf8-string zlib-bindings
  ];
  homepage = "http://github.com/snoyberg/http-enumerator";
  description = "HTTP client package with enumerator interface and HTTPS support";
  license = lib.licenses.bsd3;
}
