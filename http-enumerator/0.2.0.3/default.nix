{ mkDerivation, attoparsec, attoparsec-enumerator, base
, blaze-builder, bytestring, enumerator, failure, lib, mtl, network
, network-bytestring, tls, transformers, utf8-string, zlib-bindings
}:
mkDerivation {
  pname = "http-enumerator";
  version = "0.2.0.3";
  sha256 = "97509fc8ae3deb3de32775f3d898a05e5ad86f12643260523f9b5f0ab2ea4ebf";
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
