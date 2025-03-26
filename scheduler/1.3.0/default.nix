{ mkDerivation, async, atomic-primops, base, Cabal, cabal-doctest
, criterion, deepseq, doctest, exceptions, fib, hspec, lib
, monad-par, parallel, QuickCheck, streamly, template-haskell
, unliftio, unliftio-core
}:
mkDerivation {
  pname = "scheduler";
  version = "1.3.0";
  sha256 = "09ed74f5c2959153badcd30fbf5da0409af10e3f40e78a7256cde9008cdb320b";
  revision = "1";
  editedCabalFile = "05ilp750zd9y42gg0pn0sbp1fz3va4ik18xnhzpyzv425f5ay69f";
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
