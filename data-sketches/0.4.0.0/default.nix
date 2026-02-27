{ mkDerivation, base, criterion, data-sketches-core, directory
, ghc-prim, hedgehog, hspec, hspec-junit-formatter, lib, mtl
, mwc-random, pretty-show, primitive, process, QuickCheck
, statistics, temporary, vector, vector-algorithms
}:
mkDerivation {
  pname = "data-sketches";
  version = "0.4.0.0";
  sha256 = "703655e704d8ae16eb0f2e86fd552ad1005720f7a26843dd9ef3f518179266cc";
  libraryHaskellDepends = [
    base data-sketches-core ghc-prim mtl mwc-random primitive vector
    vector-algorithms
  ];
  testHaskellDepends = [
    base data-sketches-core directory ghc-prim hedgehog hspec
    hspec-junit-formatter mtl mwc-random pretty-show primitive process
    QuickCheck statistics temporary vector vector-algorithms
  ];
  benchmarkHaskellDepends = [
    base criterion data-sketches-core ghc-prim mtl mwc-random primitive
    vector vector-algorithms
  ];
  homepage = "https://github.com/iand675/datasketches-haskell#readme";
  description = "Stochastic streaming algorithms for approximate computation on large datasets. Includes KLL, HLL, Theta, Count-Min, and REQ sketches.";
  license = lib.licenses.asl20;
}
