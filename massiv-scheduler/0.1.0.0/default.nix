{ mkDerivation, atomic-primops, base, Cabal, cabal-doctest, deepseq
, doctest, exceptions, hspec, lib, QuickCheck, template-haskell
, unliftio-core
}:
mkDerivation {
  pname = "massiv-scheduler";
  version = "0.1.0.0";
  sha256 = "78f62bf37202c085172fe68cec31613edbf48a4608ae34ec451d1ae714bb0c7b";
  revision = "1";
  editedCabalFile = "1mlbhm8scqlpkqjlc34wmpinvx2lpihhi8jkn99plhxh1s37ai8j";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    atomic-primops base deepseq exceptions unliftio-core
  ];
  testHaskellDepends = [
    base deepseq doctest hspec QuickCheck template-haskell
  ];
  homepage = "https://github.com/lehins/massiv";
  description = "Work stealing scheduler for Massiv (Массив) and other parallel applications";
  license = lib.licenses.bsd3;
}
