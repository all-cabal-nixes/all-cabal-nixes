{ mkDerivation, adjunctions, base, distributive, infinite-list, lib
, mtl, primitive, QuickCheck, random, tasty, tasty-bench
, tasty-hunit, tasty-quickcheck, tasty-smallcheck, transformers
, vector
}:
mkDerivation {
  pname = "chimera";
  version = "0.4.2.0";
  sha256 = "8795037c874c8438dca33eb8402c4ad7cef5faa89f23c7465b3743e5dbb55a00";
  libraryHaskellDepends = [
    adjunctions base distributive infinite-list mtl primitive
    transformers vector
  ];
  testHaskellDepends = [
    base infinite-list QuickCheck tasty tasty-hunit tasty-quickcheck
    tasty-smallcheck vector
  ];
  benchmarkHaskellDepends = [
    base mtl random tasty tasty-bench vector
  ];
  homepage = "https://github.com/Bodigrim/chimera#readme";
  description = "Lazy infinite streams with O(1) indexing and applications for memoization";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
