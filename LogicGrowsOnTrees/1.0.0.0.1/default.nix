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
  version = "1.0.0.0.1";
  sha256 = "3025ed109bdd074ad48602890a6cd97748c74ab230cd6f91b2d8c24aa91f0dde";
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
  description = "a parallel implementation of logic programming using distributed tree exploration";
  license = lib.licenses.bsd3;
}
