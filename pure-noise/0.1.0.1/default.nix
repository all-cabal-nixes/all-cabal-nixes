{ mkDerivation, base, deepseq, lib, mwc-random, tasty, tasty-bench
, tasty-discover, tasty-hunit, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "pure-noise";
  version = "0.1.0.1";
  sha256 = "3448fbe6fa176070d284ee15a2bfd41e409d72cc16ca634ab72acf439936dc84";
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
