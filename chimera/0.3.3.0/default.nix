{ mkDerivation, adjunctions, base, distributive, lib, mtl
, primitive, QuickCheck, random, tasty, tasty-bench, tasty-hunit
, tasty-quickcheck, tasty-smallcheck, transformers, vector
}:
mkDerivation {
  pname = "chimera";
  version = "0.3.3.0";
  sha256 = "fd524e2505f75a5b0c90274f763f05cd2e4cdbe0e054fa5c70e43fdade45c3b3";
  revision = "1";
  editedCabalFile = "197xa0hgf2w4yhifnkqck6biipz8ffjg61y59plamb9rjv62k0bv";
  libraryHaskellDepends = [
    adjunctions base distributive mtl primitive transformers vector
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
