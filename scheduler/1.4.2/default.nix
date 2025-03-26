{ mkDerivation, async, atomic-primops, base, Cabal, cabal-doctest
, criterion, deepseq, doctest, exceptions, fib, genvalidity-hspec
, hspec, lib, monad-par, mwc-random, parallel, primitive
, QuickCheck, streamly, template-haskell, unliftio, unliftio-core
, vector
}:
mkDerivation {
  pname = "scheduler";
  version = "1.4.2";
  sha256 = "eccb42b29a84be9be455b7f342aa1111bff8ff05c97437c0401a95832999a75f";
  revision = "2";
  editedCabalFile = "1as5mcqs1ppbhxj56sdnby32y4jvd9sqvlfqasqy2ip15pq0hb8z";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    atomic-primops base deepseq exceptions primitive unliftio-core
  ];
  testHaskellDepends = [
    base deepseq doctest genvalidity-hspec hspec mwc-random QuickCheck
    template-haskell unliftio vector
  ];
  benchmarkHaskellDepends = [
    async base criterion deepseq fib monad-par parallel streamly
    unliftio
  ];
  homepage = "https://github.com/lehins/haskell-scheduler";
  description = "Work stealing scheduler";
  license = lib.licenses.bsd3;
}
