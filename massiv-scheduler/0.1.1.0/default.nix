{ mkDerivation, atomic-primops, base, Cabal, cabal-doctest, deepseq
, doctest, exceptions, hspec, lib, QuickCheck, template-haskell
, unliftio, unliftio-core
}:
mkDerivation {
  pname = "massiv-scheduler";
  version = "0.1.1.0";
  sha256 = "63a391ae31d2be02a6ea4f3332b3251496a26dd5d60e2dfab1a4df79d50b52c4";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    atomic-primops base deepseq exceptions unliftio-core
  ];
  testHaskellDepends = [
    base deepseq doctest hspec QuickCheck template-haskell unliftio
  ];
  homepage = "https://github.com/lehins/massiv";
  description = "Work stealing scheduler for Massiv (Массив) and other parallel applications";
  license = lib.licenses.bsd3;
}
