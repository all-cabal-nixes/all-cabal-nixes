{ mkDerivation, base, Cabal, cabal-doctest, containers, doctest
, ghc, ghc-tcplugins-extra, hspec, hspec-discover
, inspection-testing, lib, polysemy, should-not-typecheck, syb
, transformers
}:
mkDerivation {
  pname = "polysemy-plugin";
  version = "0.4.0.0";
  sha256 = "5adf680a888bf00c19a9d431c28c09b550f5a6554fca1b380d7fe0aa8df06c64";
  revision = "1";
  editedCabalFile = "1zlwmmqm4b8lb3y4ksf5q03pirvx0ki5k889n87209kjzvgwm56n";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base containers ghc ghc-tcplugins-extra polysemy syb transformers
  ];
  testHaskellDepends = [
    base containers doctest ghc ghc-tcplugins-extra hspec
    inspection-testing polysemy should-not-typecheck syb transformers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/polysemy-research/polysemy#readme";
  description = "Disambiguate obvious uses of effects";
  license = lib.licenses.bsd3;
}
