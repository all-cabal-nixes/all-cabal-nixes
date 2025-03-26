{ mkDerivation, base, bytestring, cereal, crypto-api, cryptohash
, lib, tagged
}:
mkDerivation {
  pname = "cryptohash-cryptoapi";
  version = "0.1.0";
  sha256 = "7dca3a346747e1ba531bcd5824f3d8d630c137421049f55b38b78ace5b136619";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cereal crypto-api cryptohash tagged
  ];
  homepage = "http://github.com/vincenthz/hs-cryptohash-cryptoapi";
  description = "Crypto-api interfaces for cryptohash";
  license = lib.licenses.bsd3;
}
