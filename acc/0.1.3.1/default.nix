{ mkDerivation, base, deepseq, gauge, lib, QuickCheck
, quickcheck-instances, rerebase, semigroupoids, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "acc";
  version = "0.1.3.1";
  sha256 = "25a180eaa8011f8e3d3f0a6835cfc5f9012b8fa37fae6640960a9f9c2829f3ea";
  libraryHaskellDepends = [ base deepseq semigroupoids ];
  testHaskellDepends = [
    QuickCheck quickcheck-instances rerebase tasty tasty-hunit
    tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ gauge rerebase ];
  homepage = "https://github.com/nikita-volkov/acc";
  description = "Sequence optimized for monoidal construction and folding";
  license = lib.licenses.mit;
}
