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
  version = "1.1";
  sha256 = "c1eab8869876587beb1a53ac2677ca02dd1a79972457500afedf1929714c17da";
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
