{ mkDerivation, base, containers, extra, ghc-prim, lib, matrix
, QuickCheck, split, template-haskell, text, transformers
}:
mkDerivation {
  pname = "dragen";
  version = "0.1.0.0";
  sha256 = "c7fb2682934e35d8ced817b3052bed147c63c98f2234f0302ba1e2224743391d";
  libraryHaskellDepends = [
    base containers extra ghc-prim matrix QuickCheck split
    template-haskell transformers
  ];
  testHaskellDepends = [
    base containers extra ghc-prim matrix QuickCheck split
    template-haskell text transformers
  ];
  homepage = "https://github.com/OctopiChalmers/dragen#readme";
  description = "Automatic derivation of optimized QuickCheck random generators";
  license = lib.licenses.bsd3;
}
