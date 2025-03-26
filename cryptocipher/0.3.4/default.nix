{ mkDerivation, base, bytestring, cereal, cpu, crypto-api
, crypto-pubkey-types, cryptohash, entropy, ghc-prim, lib
, primitive, QuickCheck, tagged, test-framework
, test-framework-quickcheck2, vector
}:
mkDerivation {
  pname = "cryptocipher";
  version = "0.3.4";
  sha256 = "d9dc44fca92e9fd4152facd70db9e966a88947ed31391482f567289dd6fecd8a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cereal cpu crypto-api crypto-pubkey-types ghc-prim
    primitive tagged vector
  ];
  testHaskellDepends = [
    base bytestring crypto-api cryptohash entropy QuickCheck
    test-framework test-framework-quickcheck2 vector
  ];
  homepage = "http://github.com/vincenthz/hs-cryptocipher";
  description = "Symmetrical Block, Stream and PubKey Ciphers";
  license = lib.licenses.bsd3;
}
