{ mkDerivation, async, atomic-primops, base, Cabal, cabal-doctest
, criterion, deepseq, doctest, exceptions, fib, hspec, lib
, monad-par, mwc-random, parallel, primitive, QuickCheck, streamly
, template-haskell, unliftio, unliftio-core, vector
}:
mkDerivation {
  pname = "scheduler";
  version = "1.4.0";
  sha256 = "c2139b44f927b00d345771e9d12b76fd16a98dd36210680fda00456f0f8f1679";
  revision = "2";
  editedCabalFile = "07vz7lm5mlds3cw5i2ksqbdc4j6cz9817mzmw2njw338fq4p61qs";
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
