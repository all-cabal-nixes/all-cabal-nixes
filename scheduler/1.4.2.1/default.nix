{ mkDerivation, async, atomic-primops, base, Cabal, cabal-doctest
, criterion, deepseq, doctest, exceptions, genvalidity-hspec, hspec
, lib, monad-par, mwc-random, parallel, primitive, QuickCheck
, streamly, template-haskell, unliftio, unliftio-core, vector
}:
mkDerivation {
  pname = "scheduler";
  version = "1.4.2.1";
  sha256 = "2cf09ecf8350a74a0a66c603b26b358e30d894aab151f7ee9b874a3dcf00951c";
  revision = "3";
  editedCabalFile = "002cnqglavp6xjfcvcmarp3xkfbx0ps66fsi2drli8sk8y7pr8dv";
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
