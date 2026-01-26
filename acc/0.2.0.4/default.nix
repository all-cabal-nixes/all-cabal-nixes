{ mkDerivation, base, criterion, deepseq, lib, quickcheck-instances
, rerebase, semigroupoids, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "acc";
  version = "0.2.0.4";
  sha256 = "85dd5494ace40de4a617b2c13e12e861e1380e160646f079c706f5526fefcc11";
  libraryHaskellDepends = [ base deepseq semigroupoids ];
  testHaskellDepends = [
    quickcheck-instances rerebase tasty tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ criterion rerebase ];
  homepage = "https://github.com/nikita-volkov/acc";
  description = "Sequence optimized for monoidal construction and folding";
  license = lib.licensesSpdx."MIT";
}
