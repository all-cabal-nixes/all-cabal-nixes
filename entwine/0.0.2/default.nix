{ mkDerivation, async, base, containers, criterion, directory
, exceptions, lib, monad-loops, process, QuickCheck
, quickcheck-instances, quickcheck-properties, quickcheck-text
, random, SafeSemaphore, stm, text, time, transformers
, transformers-either
}:
mkDerivation {
  pname = "entwine";
  version = "0.0.2";
  sha256 = "c36c4fa5c1397b7c1e4c6a60437fd628b8884c34e82acaa66ac7156c5edfc523";
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
