{ mkDerivation, base, bytestring, cereal, crypto-api, cryptonite
, lib, memory, tagged
}:
mkDerivation {
  pname = "cryptohash-cryptoapi";
  version = "0.1.4";
  sha256 = "717a8664ebfaa1c31aaec1d78c9b7c776a5adcfdfc50ad88e21a34566f72058e";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cereal crypto-api cryptonite memory tagged
  ];
  homepage = "https://github.com/vincenthz/hs-cryptohash-cryptoapi";
  description = "Crypto-api interfaces for cryptohash";
  license = lib.licenses.bsd3;
}
