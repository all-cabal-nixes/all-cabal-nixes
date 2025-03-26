{ mkDerivation, base, bytestring, entropy, lib }:
mkDerivation {
  pname = "crypto-random-api";
  version = "0.2.0";
  sha256 = "56e9777061bd9ce553683d097ba3a11fdc371724060b62ca103f1f291f9f897c";
  libraryHaskellDepends = [ base bytestring entropy ];
  homepage = "http://github.com/vincenthz/hs-crypto-random-api";
  description = "Simple random generators API for cryptography related code";
  license = lib.licenses.bsd3;
}
