{ mkDerivation, AES, attoparsec, attoparsec-enumerator, base
, bytestring, enumerator, failure, lib, mtl, network
, network-bytestring, tls, transformers
}:
mkDerivation {
  pname = "http-enumerator";
  version = "0.0.1";
  sha256 = "ef9ffbea9f3f3b6f32118d64a40065f10f8a2091546708a2e13aa2f0e3c65440";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    AES attoparsec attoparsec-enumerator base bytestring enumerator
    failure mtl network network-bytestring tls transformers
  ];
  homepage = "http://github.com/snoyberg/http-enumerator";
  description = "HTTP client package with enumerator interface and HTTPS support";
  license = lib.licenses.bsd3;
}
