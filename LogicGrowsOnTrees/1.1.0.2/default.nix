{ mkDerivation, AbortT-mtl, AbortT-transformers, base, bytestring
, cereal, cmdtheline, composition, containers, criterion, data-ivar
, deepseq, derive, directory, hslogger, hslogger-template, HUnit
, lens, lib, MonadCatchIO-transformers, monoid-statistics, mtl
, multiset, old-locale, operational, prefix-units, pretty, PSQueue
, QuickCheck, quickcheck-instances, random, sequential-index
, smallcheck, split, stm, test-framework, test-framework-hunit
, test-framework-quickcheck2, test-framework-smallcheck, time
, transformers, uuid, void, yjtools
}:
mkDerivation {
  pname = "LogicGrowsOnTrees";
  version = "1.1.0.2";
  sha256 = "f3f6e7ee3022a60d279eff5d27fd6d3a7ca25972f18077594f90a15ed9cf16fb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    AbortT-mtl AbortT-transformers base bytestring cereal cmdtheline
    composition containers data-ivar derive directory hslogger
    hslogger-template lens MonadCatchIO-transformers monoid-statistics
    mtl multiset old-locale operational prefix-units pretty PSQueue
    sequential-index split stm time transformers void yjtools
  ];
  testHaskellDepends = [
    base bytestring cereal composition containers data-ivar directory
    hslogger hslogger-template HUnit lens MonadCatchIO-transformers
    operational QuickCheck quickcheck-instances random smallcheck stm
    test-framework test-framework-hunit test-framework-quickcheck2
    test-framework-smallcheck time transformers uuid void
  ];
  benchmarkHaskellDepends = [ base cereal criterion deepseq ];
  description = "a parallel implementation of logic programming using distributed tree exploration";
  license = lib.licenses.bsd3;
}
