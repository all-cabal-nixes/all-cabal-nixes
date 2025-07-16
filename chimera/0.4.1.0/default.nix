{ mkDerivation, adjunctions, base, distributive, infinite-list, lib
, mtl, primitive, QuickCheck, random, tasty, tasty-bench
, tasty-hunit, tasty-quickcheck, tasty-smallcheck, transformers
, vector
}:
mkDerivation {
  pname = "chimera";
  version = "0.4.1.0";
  sha256 = "894cc5bd9665d42c508a51eb70a3879da4e8a3f4c9c0617352031fdc5203bcf3";
  revision = "1";
  editedCabalFile = "1rpm93iq6kapgcd1c0711sgsav0zpxnn0b88zga35pizq9j9vrm9";
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
  license = lib.licenses.bsd3;
}
