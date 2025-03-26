{ mkDerivation, base, bytestring, cereal, cipher-aes, cipher-rc4
, cpu, crypto-api, cryptohash, entropy, ghc-prim, lib, primitive
, QuickCheck, test-framework, test-framework-quickcheck2, vector
}:
mkDerivation {
  pname = "cryptocipher";
  version = "0.5.0";
  sha256 = "cd0a034c92c82574623c240b68376884ed5b1e1181a4671302e90d3f84d7f899";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cereal cipher-aes cipher-rc4 cpu crypto-api
    ghc-prim primitive vector
  ];
  testHaskellDepends = [
    base bytestring crypto-api cryptohash entropy QuickCheck
    test-framework test-framework-quickcheck2 vector
  ];
  homepage = "http://github.com/vincenthz/hs-cryptocipher";
  description = "Symmetrical block and stream ciphers";
  license = lib.licenses.bsd3;
}
