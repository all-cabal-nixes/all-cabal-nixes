{ mkDerivation, base, bytestring, cereal, cipher-aes, cipher-rc4
, cpu, crypto-api, cryptohash, entropy, ghc-prim, lib, primitive
, QuickCheck, test-framework, test-framework-quickcheck2, vector
}:
mkDerivation {
  pname = "cryptocipher";
  version = "0.5.2";
  sha256 = "f913b1274fe616b6c5232bada2f39291ffefa85d6f77301f5c3fc40d051fcd39";
  revision = "1";
  editedCabalFile = "16ijz69kmhxnmqrwr2851binyvdn06rxwmbjqil53g4b0fyl2x00";
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
