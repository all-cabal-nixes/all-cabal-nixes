{ mkDerivation, attoparsec, attoparsec-enumerator, base
, blaze-builder, bytestring, enumerator, failure, lib, mtl, network
, network-bytestring, tls, transformers, utf8-string, zlib-bindings
}:
mkDerivation {
  pname = "http-enumerator";
  version = "0.2.1";
  sha256 = "d4c8d91e6c05d8ee4c73e637b5101f36cb279dd6385d3f04e343ca02e9dfaf00";
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
