{ mkDerivation, adjunctions, base, distributive, infinite-list, lib
, mtl, primitive, QuickCheck, random, tasty, tasty-bench
, tasty-hunit, tasty-quickcheck, tasty-smallcheck, transformers
, vector
}:
mkDerivation {
  pname = "chimera";
  version = "0.4.0.0";
  sha256 = "079b457ecc2233d0b4c7ef7ce4340c334228326a1a828b480b8284907a8e9c3b";
  libraryHaskellDepends = [
    adjunctions base distributive infinite-list mtl primitive
    transformers vector
  ];
  testHaskellDepends = [
    base QuickCheck tasty tasty-hunit tasty-quickcheck tasty-smallcheck
    vector
  ];
  benchmarkHaskellDepends = [
    base mtl random tasty tasty-bench vector
  ];
  homepage = "https://github.com/Bodigrim/chimera#readme";
  description = "Lazy infinite streams with O(1) indexing and applications for memoization";
  license = lib.licenses.bsd3;
}
