{ mkDerivation, base, byteable, bytestring, criterion
, crypto-numbers, crypto-pubkey-types, crypto-random, cryptohash
, deepseq, HUnit, lib, mtl, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "crypto-pubkey";
  version = "0.2.5";
  sha256 = "b8d301dbbc232c4d1b5f2cc946cc34d63ca1a4e1b78823b4251dddfeaaa93da3";
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
