{ mkDerivation, adjunctions, base, distributive, infinite-list, lib
, mtl, primitive, QuickCheck, random, tasty, tasty-bench
, tasty-hunit, tasty-quickcheck, tasty-smallcheck, transformers
, vector
}:
mkDerivation {
  pname = "chimera";
  version = "0.3.4.0";
  sha256 = "f498dcd991002e22785910b15aee3b78ed63b9e7ed238668363d083521bf6bbc";
  libraryHaskellDepends = [
    adjunctions base distributive infinite-list mtl primitive
    transformers vector
  ];
  testHaskellDepends = [
    base QuickCheck tasty tasty-hunit tasty-quickcheck tasty-smallcheck
    vector
  ];
  benchmarkHaskellDepends = [ base mtl random tasty tasty-bench ];
  homepage = "https://github.com/Bodigrim/chimera#readme";
  description = "Lazy infinite streams with O(1) indexing and applications for memoization";
  license = lib.licenses.bsd3;
}
