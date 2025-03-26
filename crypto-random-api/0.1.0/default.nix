{ mkDerivation, base, bytestring, entropy, lib }:
mkDerivation {
  pname = "crypto-random-api";
  version = "0.1.0";
  sha256 = "ad16d15080279af2fad0090575cfd93f15e350d7387523dd04b5b73f352ca0ff";
  libraryHaskellDepends = [ base bytestring entropy ];
  homepage = "http://github.com/vincenthz/hs-crypto-random-api";
  description = "Simple random generators API for cryptography related code";
  license = lib.licenses.bsd3;
}
