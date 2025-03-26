{ mkDerivation, base, bytestring, cereal, entropy, lib, tagged
, transformers
}:
mkDerivation {
  pname = "crypto-api";
  version = "0.12.1";
  sha256 = "03a0b5160bbd8b227d21dacbcb5338dab558799d08b6294a30ad298378f63974";
  libraryHaskellDepends = [
    base bytestring cereal entropy tagged transformers
  ];
  homepage = "https://github.com/TomMD/crypto-api";
  description = "A generic interface for cryptographic operations";
  license = lib.licenses.bsd3;
}
