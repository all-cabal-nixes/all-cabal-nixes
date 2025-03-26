{ mkDerivation, attoparsec, attoparsec-enumerator, base
, blaze-builder, bytestring, enumerator, failure, lib, mtl, network
, network-bytestring, tls, transformers, utf8-string, wai
, zlib-bindings
}:
mkDerivation {
  pname = "http-enumerator";
  version = "0.3.0";
  sha256 = "2e419898f6a8ff1e6f970d3cac10591475c3d96ec6994afabb8429a0e22f65c5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec attoparsec-enumerator base blaze-builder bytestring
    enumerator failure mtl network network-bytestring tls transformers
    utf8-string wai zlib-bindings
  ];
  homepage = "http://github.com/snoyberg/http-enumerator";
  description = "HTTP client package with enumerator interface and HTTPS support";
  license = lib.licenses.bsd3;
}
