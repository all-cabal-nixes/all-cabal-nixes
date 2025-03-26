{ mkDerivation, base, bytestring, cereal, cpu, crypto-api
, crypto-pubkey-types, cryptohash, entropy, ghc-prim, lib
, primitive, QuickCheck, tagged, test-framework
, test-framework-quickcheck2, vector
}:
mkDerivation {
  pname = "cryptocipher";
  version = "0.3.2";
  sha256 = "b2a814240f6895dc013fc7d801825dd972ea1d4c339a4fdea7ba4d6529cf875b";
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
