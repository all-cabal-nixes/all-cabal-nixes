{ mkDerivation, async, atomic-primops, base, Cabal, cabal-doctest
, criterion, deepseq, doctest, exceptions, fib, hspec, lib
, monad-par, parallel, QuickCheck, streamly, template-haskell
, unliftio, unliftio-core
}:
mkDerivation {
  pname = "scheduler";
  version = "1.2.0";
  sha256 = "a6b128be71e0f2d283b7974dc446cde2356b3ecfc4516f2cb3cb9039848c422b";
  revision = "1";
  editedCabalFile = "1y18i28kjc3him4i4vk7vn8dpvp4wn8xj6ik3hz2g6s921fwppjw";
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
