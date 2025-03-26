{ mkDerivation, atomic-primops, base, Cabal, cabal-doctest, deepseq
, doctest, exceptions, hspec, lib, QuickCheck, template-haskell
, unliftio, unliftio-core
}:
mkDerivation {
  pname = "scheduler";
  version = "1.0.0";
  sha256 = "8d0a85e81579f79e89eb91c59fa7091ad77523a4f5a6069a361cd9efda7311d1";
  revision = "1";
  editedCabalFile = "00z8pw8a38pl2fn2fr9alfvsbyiyd4nl07x512vbpr1k35fnijad";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    atomic-primops base deepseq exceptions unliftio-core
  ];
  testHaskellDepends = [
    base deepseq doctest hspec QuickCheck template-haskell unliftio
  ];
  homepage = "https://github.com/lehins/haskell-scheduler";
  description = "Work stealing scheduler";
  license = lib.licenses.bsd3;
}
