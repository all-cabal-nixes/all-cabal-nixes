{ mkDerivation, async, atomic-primops, base, Cabal, cabal-doctest
, criterion, deepseq, doctest, exceptions, genvalidity-hspec, hspec
, lib, monad-par, mwc-random, parallel, primitive, QuickCheck
, streamly, template-haskell, unliftio, unliftio-core, vector
}:
mkDerivation {
  pname = "scheduler";
  version = "1.4.2.2";
  sha256 = "2a7237d4e5a31bb2b6c189caad3d0b1cb518a11a141586c05e302190e9a9fc57";
  revision = "3";
  editedCabalFile = "09vfc0vqinrwcm3nj33hnvl73yp9s1v03fvc8lq6zvdncjcrk5ij";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    atomic-primops base deepseq exceptions primitive unliftio-core
  ];
  testHaskellDepends = [
    base deepseq doctest genvalidity-hspec hspec mwc-random QuickCheck
    template-haskell unliftio vector
  ];
  benchmarkHaskellDepends = [
    async base criterion deepseq monad-par parallel streamly unliftio
  ];
  homepage = "https://github.com/lehins/haskell-scheduler";
  description = "Work stealing scheduler";
  license = lib.licenses.bsd3;
}
