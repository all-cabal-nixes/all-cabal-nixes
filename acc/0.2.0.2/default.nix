{ mkDerivation, base, criterion, deepseq, lib, quickcheck-instances
, rerebase, semigroupoids, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "acc";
  version = "0.2.0.2";
  sha256 = "e2ae0f4a00e322f2bbe0a46e3d85c23e43bac3f6b0523dc7dd3b19aa61d74be1";
  libraryHaskellDepends = [ base deepseq semigroupoids ];
  testHaskellDepends = [
    quickcheck-instances rerebase tasty tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ criterion rerebase ];
  homepage = "https://github.com/nikita-volkov/acc";
  description = "Sequence optimized for monoidal construction and folding";
  license = lib.licensesSpdx."MIT";
}
