{ mkDerivation, base, byteable, bytestring, criterion
, crypto-numbers, crypto-pubkey-types, crypto-random, cryptohash
, deepseq, lib, mtl, tasty, tasty-hunit, tasty-kat
, tasty-quickcheck
}:
mkDerivation {
  pname = "crypto-pubkey";
  version = "0.2.8";
  sha256 = "c0ccf2f5c38517de1f1626cb0a2542f35aefad8842f8ad5c1fac0b8c9de8b56e";
  libraryHaskellDepends = [
    base byteable bytestring crypto-numbers crypto-pubkey-types
    crypto-random cryptohash
  ];
  testHaskellDepends = [
    base byteable bytestring crypto-numbers crypto-pubkey-types
    crypto-random cryptohash tasty tasty-hunit tasty-kat
    tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion crypto-pubkey-types crypto-random
    cryptohash deepseq mtl
  ];
  homepage = "https://github.com/vincenthz/hs-crypto-pubkey";
  description = "Public Key cryptography";
  license = lib.licenses.bsd3;
}
