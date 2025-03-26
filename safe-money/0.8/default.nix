{ mkDerivation, base, binary, bytestring, constraints, deepseq
, hashable, lib, QuickCheck, tasty, tasty-hunit, tasty-quickcheck
, text, vector-space
}:
mkDerivation {
  pname = "safe-money";
  version = "0.8";
  sha256 = "8cf5cd803e405543884cdd2e95a0e849d06d0f52652febf3f2661d1569db0d29";
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
