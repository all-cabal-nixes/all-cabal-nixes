{ mkDerivation, attoparsec, attoparsec-enumerator, base, bytestring
, enumerator, failure, HsOpenSSL, lib, network, network-bytestring
, transformers
}:
mkDerivation {
  pname = "http-enumerator";
  version = "0.0.0";
  sha256 = "5af70ff2110421ea3728ce2e1a69b656aa49c6274f2f3205cbabff7e57cb3384";
  libraryHaskellDepends = [
    attoparsec attoparsec-enumerator base bytestring enumerator failure
    HsOpenSSL network network-bytestring transformers
  ];
  homepage = "http://github.com/snoyberg/http-enumerator";
  description = "HTTP client package with enumerator interface and HTTPS support";
  license = lib.licenses.bsd3;
}
