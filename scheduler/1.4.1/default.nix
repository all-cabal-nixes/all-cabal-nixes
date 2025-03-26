{ mkDerivation, async, atomic-primops, base, Cabal, cabal-doctest
, criterion, deepseq, doctest, exceptions, fib, hspec, lib
, monad-par, mwc-random, parallel, primitive, QuickCheck, streamly
, template-haskell, unliftio, unliftio-core, vector
}:
mkDerivation {
  pname = "scheduler";
  version = "1.4.1";
  sha256 = "74ba544877058971689cbdfb79655aada802f0b30a28e5823134a67d013a14d5";
  revision = "2";
  editedCabalFile = "1w6h5jfh1innggc735p8j32qf396dnkhdf9cc066yb65fw8lq63g";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    atomic-primops base deepseq exceptions primitive unliftio-core
  ];
  testHaskellDepends = [
    base deepseq doctest hspec mwc-random QuickCheck template-haskell
    unliftio vector
  ];
  benchmarkHaskellDepends = [
    async base criterion deepseq fib monad-par parallel streamly
    unliftio
  ];
  homepage = "https://github.com/lehins/haskell-scheduler";
  description = "Work stealing scheduler";
  license = lib.licenses.bsd3;
}
