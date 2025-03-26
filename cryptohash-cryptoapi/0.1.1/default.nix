{ mkDerivation, base, bytestring, cereal, crypto-api, cryptohash
, lib, tagged
}:
mkDerivation {
  pname = "cryptohash-cryptoapi";
  version = "0.1.1";
  sha256 = "307201d685b0c64676e8f0d4dc53e23b62ab3d93b8b5d6f0de5e04119caac1a4";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cereal crypto-api cryptohash tagged
  ];
  homepage = "http://github.com/vincenthz/hs-cryptohash-cryptoapi";
  description = "Crypto-api interfaces for cryptohash";
  license = lib.licenses.bsd3;
}
