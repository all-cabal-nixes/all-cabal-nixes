{ mkDerivation, base, cipher-aes, cipher-blowfish, cipher-camellia
, cipher-des, cipher-rc4, crypto-cipher-types, lib
}:
mkDerivation {
  pname = "cryptocipher";
  version = "0.6.2";
  sha256 = "34b9e62dee36c4019dd0c0e86576295d0bd1bb573eeb24686ec635a09550e346";
  libraryHaskellDepends = [
    base cipher-aes cipher-blowfish cipher-camellia cipher-des
    cipher-rc4 crypto-cipher-types
  ];
  homepage = "http://github.com/vincenthz/hs-crypto-cipher";
  description = "Symmetrical block and stream ciphers";
  license = lib.licenses.bsd3;
}
