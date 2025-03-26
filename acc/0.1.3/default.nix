{ mkDerivation, base, criterion, deepseq, lib, QuickCheck
, quickcheck-instances, rerebase, semigroupoids, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "acc";
  version = "0.1.3";
  sha256 = "a7b131cf751f6f8fbc79d8ea080b9527d8932e8c104536aa6715ead86aafbf8a";
  libraryHaskellDepends = [ base deepseq semigroupoids ];
  testHaskellDepends = [
    QuickCheck quickcheck-instances rerebase tasty tasty-hunit
    tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ criterion rerebase ];
  homepage = "https://github.com/nikita-volkov/acc";
  description = "Sequence optimized for monoidal construction and folding";
  license = lib.licenses.mit;
}
