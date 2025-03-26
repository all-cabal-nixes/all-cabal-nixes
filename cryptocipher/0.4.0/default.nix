{ mkDerivation, base, bytestring, cereal, cipher-aes, cipher-rc4
, cpu, crypto-api, crypto-pubkey-types, cryptohash, entropy
, ghc-prim, lib, primitive, QuickCheck, tagged, test-framework
, test-framework-quickcheck2, vector
}:
mkDerivation {
  pname = "cryptocipher";
  version = "0.4.0";
  sha256 = "c061b8ccca31cbf5601f98081c557d9ab223e38a5a582d0c3c365effd78776e1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cereal cipher-aes cipher-rc4 cpu crypto-api
    crypto-pubkey-types ghc-prim primitive tagged vector
  ];
  testHaskellDepends = [
    base bytestring crypto-api cryptohash entropy QuickCheck
    test-framework test-framework-quickcheck2 vector
  ];
  homepage = "http://github.com/vincenthz/hs-cryptocipher";
  description = "Symmetrical block and stream ciphers";
  license = lib.licenses.bsd3;
}
