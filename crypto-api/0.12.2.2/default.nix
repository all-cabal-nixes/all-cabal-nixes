{ mkDerivation, base, bytestring, cereal, entropy, lib, tagged
, transformers
}:
mkDerivation {
  pname = "crypto-api";
  version = "0.12.2.2";
  sha256 = "33ec873929013e9b0fefeddfdecffd445f1afdf426a3e3c41c5aaefce346bb62";
  libraryHaskellDepends = [
    base bytestring cereal entropy tagged transformers
  ];
  homepage = "https://github.com/TomMD/crypto-api";
  description = "A generic interface for cryptographic operations";
  license = lib.licenses.bsd3;
}
