{ mkDerivation, base, criterion, data-sketches-core, directory
, ghc-prim, hedgehog, hspec, lib, pretty-show, primitive, process
, QuickCheck, statistics, temporary, vector
}:
mkDerivation {
  pname = "data-sketches";
  version = "0.4.0.1";
  sha256 = "df65e2acf0f67420b0909cb848042b8b3fa3e50df8a90d4917d49302a94a265e";
  libraryHaskellDepends = [
    base data-sketches-core ghc-prim primitive vector
  ];
  testHaskellDepends = [
    base data-sketches-core directory ghc-prim hedgehog hspec
    pretty-show primitive process QuickCheck statistics temporary
    vector
  ];
  benchmarkHaskellDepends = [
    base criterion data-sketches-core ghc-prim primitive vector
  ];
  homepage = "https://github.com/iand675/datasketches-haskell#readme";
  description = "Stochastic streaming algorithms for approximate computation on large datasets. Includes KLL, HLL, Theta, Count-Min, and REQ sketches.";
  license = lib.licenses.asl20;
}
