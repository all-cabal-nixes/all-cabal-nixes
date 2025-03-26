{ mkDerivation, base, byteable, bytestring, criterion
, crypto-numbers, crypto-pubkey-types, crypto-random, cryptohash
, deepseq, HUnit, lib, mtl, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "crypto-pubkey";
  version = "0.2.4";
  sha256 = "04c2b49a9d82fc4ba2305a9f9dbfd1718de3f81277459cbec8070b55bfc9b255";
  libraryHaskellDepends = [
    base byteable bytestring crypto-numbers crypto-pubkey-types
    crypto-random cryptohash
  ];
  testHaskellDepends = [
    base byteable bytestring crypto-numbers crypto-pubkey-types
    crypto-random cryptohash HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion crypto-pubkey-types crypto-random
    cryptohash deepseq mtl
  ];
  homepage = "http://github.com/vincenthz/hs-crypto-pubkey";
  description = "Public Key cryptography";
  license = lib.licenses.bsd3;
}
