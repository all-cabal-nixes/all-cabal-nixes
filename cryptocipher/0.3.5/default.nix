{ mkDerivation, base, bytestring, cereal, cpu, crypto-api
, crypto-pubkey-types, cryptohash, entropy, ghc-prim, lib
, primitive, QuickCheck, tagged, test-framework
, test-framework-quickcheck2, vector
}:
mkDerivation {
  pname = "cryptocipher";
  version = "0.3.5";
  sha256 = "3a25ee19403089a38b4402cd38149c100b2ef6475a1eabc1b42d149a720e0c0b";
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
