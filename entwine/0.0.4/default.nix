{ mkDerivation, async, base, clock, containers, criterion
, directory, exceptions, lib, monad-loops, process, QuickCheck
, quickcheck-instances, quickcheck-properties, quickcheck-text
, random, retry, SafeSemaphore, semigroups, stm, text, time
, transformers, transformers-either, unordered-containers
}:
mkDerivation {
  pname = "entwine";
  version = "0.0.4";
  sha256 = "cbd85028ea9583cb9f1d60cf9f8ae12c4c767a2966b1dad464644961970425cc";
  libraryHaskellDepends = [
    async base clock containers exceptions monad-loops retry
    SafeSemaphore semigroups stm text time transformers
    transformers-either unordered-containers
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
