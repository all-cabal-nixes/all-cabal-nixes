{ mkDerivation, base, bytestring, cereal, entropy, lib, tagged
, transformers
}:
mkDerivation {
  pname = "crypto-api";
  version = "0.13.2";
  sha256 = "5331d511a9761d5073e6661148234228d88f8ace14e2994171f0bcf5183e82ed";
  libraryHaskellDepends = [
    base bytestring cereal entropy tagged transformers
  ];
  homepage = "https://github.com/TomMD/crypto-api";
  description = "A generic interface for cryptographic operations";
  license = lib.licenses.bsd3;
}
