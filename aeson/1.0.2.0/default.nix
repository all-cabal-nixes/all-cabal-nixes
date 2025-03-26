{ mkDerivation, attoparsec, base, base-compat, base-orphans
, bytestring, containers, deepseq, dlist, generic-deriving
, ghc-prim, hashable, hashable-time, HUnit, lib, QuickCheck
, quickcheck-instances, scientific, tagged, template-haskell
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, time, time-locale-compat, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson";
  version = "1.0.2.0";
  sha256 = "c265f138a906caebeb8d539b9acf6006a7d2edcc2912e6346f0fb158b2135b6f";
  revision = "2";
  editedCabalFile = "01vfq3awcak6alg5pzcxq61l0az151kl8aj8z4zcj73f5rifhxc7";
  libraryHaskellDepends = [
    attoparsec base base-compat bytestring containers deepseq dlist
    ghc-prim hashable scientific tagged template-haskell text time
    time-locale-compat unordered-containers vector
  ];
  testHaskellDepends = [
    attoparsec base base-compat base-orphans bytestring containers
    dlist generic-deriving ghc-prim hashable hashable-time HUnit
    QuickCheck quickcheck-instances scientific tagged template-haskell
    test-framework test-framework-hunit test-framework-quickcheck2 text
    time time-locale-compat unordered-containers vector
  ];
  homepage = "https://github.com/bos/aeson";
  description = "Fast JSON parsing and encoding";
  license = lib.licenses.bsd3;
}
