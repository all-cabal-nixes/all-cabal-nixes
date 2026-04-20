{ mkDerivation, array, async, base, deepseq, dlist, generic-random
, hspec, lib, QuickCheck, random, stm, tasty, tasty-bench
}:
mkDerivation {
  pname = "stm-ringbuffer";
  version = "0.1.0.0";
  sha256 = "9c61b7b161753260f7615afa6d8716924ab195f6d3b23d306586b6407da9c69f";
  libraryHaskellDepends = [ array base dlist stm ];
  testHaskellDepends = [
    async base generic-random hspec QuickCheck random stm
  ];
  benchmarkHaskellDepends = [
    async base deepseq random stm tasty tasty-bench
  ];
  description = "Ring buffer implementation in STM";
  license = lib.licensesSpdx."BSD-3-Clause";
}
