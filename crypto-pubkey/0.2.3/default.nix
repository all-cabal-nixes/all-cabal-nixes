{ mkDerivation, base, byteable, bytestring, criterion
, crypto-numbers, crypto-pubkey-types, crypto-random, cryptohash
, deepseq, HUnit, lib, mtl, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "crypto-pubkey";
  version = "0.2.3";
  sha256 = "b38af600bd8bd748da673ffa7fa0914767dbdba79673561437776246bbba0fa5";
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
