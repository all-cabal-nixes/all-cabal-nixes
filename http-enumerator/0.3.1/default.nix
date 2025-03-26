{ mkDerivation, attoparsec, attoparsec-enumerator, base
, blaze-builder, blaze-builder-enumerator, bytestring, enumerator
, failure, lib, mtl, network, network-bytestring, tls, transformers
, utf8-string, wai, zlib-bindings
}:
mkDerivation {
  pname = "http-enumerator";
  version = "0.3.1";
  sha256 = "6468a08e2b7f982c7ec282ac9508dd8cd2cd38178f1f30d58fb52ce6e3c98fb5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec attoparsec-enumerator base blaze-builder
    blaze-builder-enumerator bytestring enumerator failure mtl network
    network-bytestring tls transformers utf8-string wai zlib-bindings
  ];
  homepage = "http://github.com/snoyberg/http-enumerator";
  description = "HTTP client package with enumerator interface and HTTPS support";
  license = lib.licenses.bsd3;
}
