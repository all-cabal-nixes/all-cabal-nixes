{ mkDerivation, base, binary, bytestring, constraints, deepseq
, hashable, lib, QuickCheck, tasty, tasty-hunit, tasty-quickcheck
, text, vector-space
}:
mkDerivation {
  pname = "safe-money";
  version = "0.9.1";
  sha256 = "453be3217f75e72966597a2b5222e4a1bea9aeac4de490cdf4f4208f0cffd10d";
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
