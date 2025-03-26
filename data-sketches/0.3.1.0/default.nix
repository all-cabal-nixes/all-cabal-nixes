{ mkDerivation, base, criterion, data-sketches-core, ghc-prim
, hspec, hspec-discover, lib, mtl, mwc-random, pretty-show
, primitive, QuickCheck, statistics, vector, vector-algorithms
}:
mkDerivation {
  pname = "data-sketches";
  version = "0.3.1.0";
  sha256 = "7ff596faf9903e57e5fad3b7517721775b3ab874ac9a15b4b15b5001d9296128";
  libraryHaskellDepends = [
    base data-sketches-core ghc-prim mtl mwc-random primitive vector
    vector-algorithms
  ];
  testHaskellDepends = [
    base data-sketches-core ghc-prim hspec hspec-discover mtl
    mwc-random pretty-show primitive QuickCheck statistics vector
    vector-algorithms
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    base criterion data-sketches-core ghc-prim mtl mwc-random primitive
    vector vector-algorithms
  ];
  homepage = "https://github.com/iand675/datasketches-haskell#readme";
  license = lib.licenses.asl20;
}
