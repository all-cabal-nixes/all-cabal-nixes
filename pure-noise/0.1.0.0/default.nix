{ mkDerivation, base, deepseq, lib, mwc-random, tasty, tasty-bench
, tasty-discover, tasty-hunit, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "pure-noise";
  version = "0.1.0.0";
  sha256 = "0e0852093acf611006d1bd26476a396e4c57ae638bca393159ebc149d21c7921";
  libraryHaskellDepends = [ base vector ];
  testHaskellDepends = [
    base tasty tasty-discover tasty-hunit tasty-quickcheck vector
  ];
  testToolDepends = [ tasty-discover ];
  benchmarkHaskellDepends = [
    base deepseq mwc-random tasty tasty-bench vector
  ];
  homepage = "https://github.com/jtnuttall/pure-noise#readme";
  description = "Performant, modern noise generation for Haskell with minimal dependencies. Based on FastNoiseLite.";
  license = lib.licensesSpdx."BSD-3-Clause";
}
