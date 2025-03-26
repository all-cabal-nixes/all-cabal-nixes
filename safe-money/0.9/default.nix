{ mkDerivation, base, binary, bytestring, constraints, deepseq
, hashable, lib, QuickCheck, tasty, tasty-hunit, tasty-quickcheck
, text, vector-space
}:
mkDerivation {
  pname = "safe-money";
  version = "0.9";
  sha256 = "ee6810cc3f67da59d9300b3baa1c90f9a9d6876d0f563a070a9f3ddcbcbe7d30";
  libraryHaskellDepends = [
    base binary constraints deepseq hashable QuickCheck text
    vector-space
  ];
  testHaskellDepends = [
    base binary bytestring constraints deepseq hashable tasty
    tasty-hunit tasty-quickcheck text vector-space
  ];
  homepage = "https://github.com/k0001/safe-money";
  description = "Type-safe and lossless encoding and manipulation of money, fiat currencies, crypto currencies and precious metals";
  license = lib.licenses.bsd3;
}
