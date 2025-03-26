{ mkDerivation, base, bytestring, cereal, cipher-aes, cipher-rc4
, cpu, crypto-api, cryptohash, entropy, ghc-prim, lib, primitive
, QuickCheck, test-framework, test-framework-quickcheck2, vector
}:
mkDerivation {
  pname = "cryptocipher";
  version = "0.5.1";
  sha256 = "a31c700f69eae99ce6e9bf0519e5ae2956c2ce3896d9e8f6c25e6290e2521a85";
  revision = "1";
  editedCabalFile = "0z58bzgi4baviq79lz8ylnaz6lfpxh5r5841ylj9h0f3s70q05j9";
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
  homepage = "http://github.com/vincenthz/hs-crypto-cipher";
  description = "Symmetrical block and stream ciphers";
  license = lib.licenses.bsd3;
}
