{ mkDerivation, base, byteable, bytestring, criterion
, crypto-numbers, crypto-pubkey-types, crypto-random, cryptohash
, deepseq, HUnit, lib, mtl, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "crypto-pubkey";
  version = "0.2.6";
  sha256 = "ff754de36002f55f4f482b54bdc97688d149da0140070102991515fb830192a7";
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
