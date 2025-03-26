{ mkDerivation, base, criterion, deepseq, lib, QuickCheck
, quickcheck-instances, rerebase, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "acc";
  version = "0.1.1";
  sha256 = "d0e7b19b2982338630011bef394b3522eb8046422cc3ab0061a107ed9e616cd8";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [
    QuickCheck quickcheck-instances rerebase tasty tasty-hunit
    tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ criterion rerebase ];
  homepage = "https://github.com/nikita-volkov/acc";
  description = "Sequence optimized for monoidal construction and folding";
  license = lib.licenses.mit;
}
