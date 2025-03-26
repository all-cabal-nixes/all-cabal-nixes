{ mkDerivation, async, atomic-primops, base, Cabal, cabal-doctest
, criterion, deepseq, doctest, exceptions, fib, hspec, lib
, monad-par, parallel, QuickCheck, streamly, template-haskell
, unliftio, unliftio-core
}:
mkDerivation {
  pname = "scheduler";
  version = "1.1.0";
  sha256 = "ed1343fa4d4f14866b57aec41126442d5e15e0dba848c7fe079f7508159096e0";
  revision = "1";
  editedCabalFile = "1jssh6vwj85qbv3jhh8ilq28cxkycl8c8mbijra9z9a3b5qig6dr";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    atomic-primops base deepseq exceptions unliftio-core
  ];
  testHaskellDepends = [
    base deepseq doctest hspec QuickCheck template-haskell unliftio
  ];
  benchmarkHaskellDepends = [
    async base criterion deepseq fib monad-par parallel streamly
    unliftio
  ];
  homepage = "https://github.com/lehins/haskell-scheduler";
  description = "Work stealing scheduler";
  license = lib.licenses.bsd3;
}
