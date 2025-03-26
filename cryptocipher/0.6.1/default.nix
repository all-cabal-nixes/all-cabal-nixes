{ mkDerivation, base, cipher-aes, cipher-blowfish, cipher-camellia
, cipher-des, cipher-rc4, crypto-cipher-types, lib
}:
mkDerivation {
  pname = "cryptocipher";
  version = "0.6.1";
  sha256 = "7d48318b8dd7f2f8dd3502e7c42f16ccad9e4fc91c4d7f2fd976a890ebd140e1";
  libraryHaskellDepends = [
    base cipher-aes cipher-blowfish cipher-camellia cipher-des
    cipher-rc4 crypto-cipher-types
  ];
  homepage = "http://github.com/vincenthz/hs-crypto-cipher";
  description = "Symmetrical block and stream ciphers";
  license = lib.licenses.bsd3;
}
