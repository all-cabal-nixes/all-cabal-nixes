{ mkDerivation, base, criterion, deepseq, lib, QuickCheck
, quickcheck-instances, rerebase, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "acc";
  version = "0.1.0.2";
  sha256 = "0068623808a0461ae0be8277b183c8539c7d87610a8cac4a23447b7508963626";
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
