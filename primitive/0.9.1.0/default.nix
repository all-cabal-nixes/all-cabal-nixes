{ mkDerivation, base, base-orphans, containers, deepseq, lib
, QuickCheck, quickcheck-classes-base, tagged, tasty, tasty-bench
, tasty-quickcheck, template-haskell, transformers
, transformers-compat
}:
mkDerivation {
  pname = "primitive";
  version = "0.9.1.0";
  sha256 = "44b4de41813c7bc5db8a57f87c3612a069b65086946268ba165097252ebd3d76";
  libraryHaskellDepends = [
    base deepseq template-haskell transformers
  ];
  testHaskellDepends = [
    base base-orphans QuickCheck quickcheck-classes-base tagged tasty
    tasty-quickcheck transformers transformers-compat
  ];
  benchmarkHaskellDepends = [
    base containers deepseq tasty-bench transformers
  ];
  homepage = "https://github.com/haskell/primitive";
  description = "Primitive memory-related operations";
  license = lib.licenses.bsd3;
}
