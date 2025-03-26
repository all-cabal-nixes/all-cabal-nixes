{ mkDerivation, AES, attoparsec, attoparsec-enumerator, base
, bytestring, enumerator, failure, lib, mtl, network
, network-bytestring, tls, transformers, utf8-string
}:
mkDerivation {
  pname = "http-enumerator";
  version = "0.1.0";
  sha256 = "0860f313bd18362ec9e1818904aea8d02b8eca6b92d832c3930a84fb0c3ff0d6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    AES attoparsec attoparsec-enumerator base bytestring enumerator
    failure mtl network network-bytestring tls transformers utf8-string
  ];
  homepage = "http://github.com/snoyberg/http-enumerator";
  description = "HTTP client package with enumerator interface and HTTPS support";
  license = lib.licenses.bsd3;
}
