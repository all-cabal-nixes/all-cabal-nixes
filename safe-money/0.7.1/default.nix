{ mkDerivation, base, binary, bytestring, constraints, deepseq
, hashable, lib, QuickCheck, tasty, tasty-hunit, tasty-quickcheck
, text, vector-space
}:
mkDerivation {
  pname = "safe-money";
  version = "0.7.1";
  sha256 = "815d006fa4f8a2ac82362f934b573f15cde9b5f1334f185811ae8047240583a5";
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
