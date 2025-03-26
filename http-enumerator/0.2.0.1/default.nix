{ mkDerivation, attoparsec, attoparsec-enumerator, base
, blaze-builder, bytestring, enumerator, failure, lib, mtl, network
, network-bytestring, tls, transformers, utf8-string, zlib-bindings
}:
mkDerivation {
  pname = "http-enumerator";
  version = "0.2.0.1";
  sha256 = "1fae0d749bd7fe4be6e413bfb46e89f02999e5fe46aea0cc19119b94973e8a28";
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
