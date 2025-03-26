{ mkDerivation, base, criterion, deepseq, lib, QuickCheck
, quickcheck-instances, rerebase, semigroupoids, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "acc";
  version = "0.1.2";
  sha256 = "99c361a056b313568ca8fa4f44596fcf2dc3421ea7417e35e213c37eb180ae41";
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
