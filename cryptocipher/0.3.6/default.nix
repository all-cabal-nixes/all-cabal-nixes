{ mkDerivation, base, bytestring, cereal, cpu, crypto-api
, crypto-pubkey-types, cryptohash, entropy, ghc-prim, lib
, primitive, QuickCheck, tagged, test-framework
, test-framework-quickcheck2, vector
}:
mkDerivation {
  pname = "cryptocipher";
  version = "0.3.6";
  sha256 = "dadc3c6ec17ab05cfa177a901f20b28b93a3e88bf8afe4cf57cd021b01a74a64";
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
