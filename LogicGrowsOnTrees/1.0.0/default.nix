{ mkDerivation, AbortT-mtl, AbortT-transformers, base, bytestring
, cereal, cmdtheline, composition, containers, criterion, data-ivar
, derive, directory, hslogger, hslogger-template, HUnit, lens, lib
, MonadCatchIO-transformers, monoid-statistics, mtl, multiset
, operational, prefix-units, pretty, PSQueue, QuickCheck
, quickcheck-instances, random, sequential-index, smallcheck, stm
, test-framework, test-framework-hunit, test-framework-quickcheck2
, test-framework-smallcheck, time, transformers, uuid, void
, yjtools
}:
mkDerivation {
  pname = "LogicGrowsOnTrees";
  version = "1.0.0";
  sha256 = "bfac337e25df349d832809318972a01344dc3594cb8a4dbc3a1b6c5f90218572";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    AbortT-mtl AbortT-transformers base bytestring cereal cmdtheline
    composition containers data-ivar derive directory hslogger
    hslogger-template lens MonadCatchIO-transformers monoid-statistics
    mtl multiset operational prefix-units pretty PSQueue
    sequential-index stm time transformers void yjtools
  ];
  testHaskellDepends = [
    base bytestring cereal composition containers data-ivar directory
    hslogger hslogger-template HUnit lens operational QuickCheck
    quickcheck-instances random smallcheck stm test-framework
    test-framework-hunit test-framework-quickcheck2
    test-framework-smallcheck transformers uuid void
  ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "a distributed (parallel) implementation of logic programming via dynamically generated trees";
  license = lib.licenses.bsd3;
}
