{ mkDerivation, base, binary, bytestring, constraints, deepseq
, hashable, lib, QuickCheck, tasty, tasty-hunit, tasty-quickcheck
, text, vector-space
}:
mkDerivation {
  pname = "safe-money";
  version = "0.8.1";
  sha256 = "3252a616eea8c5e531ff34c959f8c8c588d605abe6b38c933f1738ae5ac6cc7a";
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
