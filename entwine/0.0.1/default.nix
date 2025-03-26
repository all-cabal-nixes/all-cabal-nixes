{ mkDerivation, async, base, containers, criterion, directory
, exceptions, lib, monad-loops, process, QuickCheck
, quickcheck-instances, quickcheck-properties, quickcheck-text
, random, SafeSemaphore, stm, text, time, transformers
, transformers-either
}:
mkDerivation {
  pname = "entwine";
  version = "0.0.1";
  sha256 = "247b24f3c2402aa4d6d75266302d8454bbd3bf013894bfa0088f21f6a838de23";
  libraryHaskellDepends = [
    async base containers exceptions monad-loops SafeSemaphore stm text
    time transformers transformers-either
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
