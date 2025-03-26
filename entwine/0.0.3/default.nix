{ mkDerivation, async, base, clock, containers, criterion
, directory, exceptions, lib, monad-loops, process, QuickCheck
, quickcheck-instances, quickcheck-properties, quickcheck-text
, random, retry, SafeSemaphore, semigroups, stm, text, time
, transformers, transformers-either
}:
mkDerivation {
  pname = "entwine";
  version = "0.0.3";
  sha256 = "324667044a90b26897f0d6addeb6633043b370af959ceb90009ade37f5858f74";
  libraryHaskellDepends = [
    async base clock containers exceptions monad-loops retry
    SafeSemaphore semigroups stm text time transformers
    transformers-either
  ];
  testHaskellDepends = [
    async base directory exceptions process QuickCheck
    quickcheck-instances text time transformers transformers-either
  ];
  benchmarkHaskellDepends = [
    base criterion directory process QuickCheck quickcheck-instances
    quickcheck-properties quickcheck-text random text transformers
    transformers-either
  ];
  homepage = "https://github.com/tmcgilchrist/entwine";
  description = "entwine - Concurrency tools";
  license = lib.licenses.bsd3;
}
