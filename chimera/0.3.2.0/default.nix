{ mkDerivation, adjunctions, base, distributive, lib, mtl
, QuickCheck, random, tasty, tasty-bench, tasty-hunit
, tasty-quickcheck, tasty-smallcheck, vector
}:
mkDerivation {
  pname = "chimera";
  version = "0.3.2.0";
  sha256 = "094e90d99fb58f282c1380ec21519bcd7fa89222912fb539062bc33354b011dd";
  libraryHaskellDepends = [
    adjunctions base distributive mtl vector
  ];
  testHaskellDepends = [
    base QuickCheck tasty tasty-hunit tasty-quickcheck tasty-smallcheck
    vector
  ];
  benchmarkHaskellDepends = [ base mtl random tasty-bench ];
  homepage = "https://github.com/Bodigrim/chimera#readme";
  description = "Lazy infinite streams with O(1) indexing and applications for memoization";
  license = lib.licenses.bsd3;
}
