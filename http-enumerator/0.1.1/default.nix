{ mkDerivation, AES, attoparsec, attoparsec-enumerator, base
, binary, blaze-builder, bytestring, certificate, cryptocipher
, cryptohash, enumerator, failure, lib, mtl, network
, network-bytestring, random, RSA, spoon, transformers, utf8-string
, vector
}:
mkDerivation {
  pname = "http-enumerator";
  version = "0.1.1";
  sha256 = "9b7bfa0dfb20f1796cde2404158a7a5a334af4717e183f4ec4cb0c60fffc6aa9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    AES attoparsec attoparsec-enumerator base binary blaze-builder
    bytestring certificate cryptocipher cryptohash enumerator failure
    mtl network network-bytestring random RSA spoon transformers
    utf8-string vector
  ];
  homepage = "http://github.com/snoyberg/http-enumerator";
  description = "HTTP client package with enumerator interface and HTTPS support";
  license = lib.licenses.bsd3;
}
