{ mkDerivation, base, Cabal, cabal-doctest, containers, doctest
, ghc, ghc-tcplugins-extra, hspec, hspec-discover
, inspection-testing, lib, polysemy, should-not-typecheck, syb
, transformers
}:
mkDerivation {
  pname = "polysemy-plugin";
  version = "0.4.4.0";
  sha256 = "6d4826df1d7507f0d7723b3c30e843eb7f5fd618095d412f99b41e002a69e7ce";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base containers ghc ghc-tcplugins-extra polysemy syb transformers
  ];
  testHaskellDepends = [
    base containers doctest ghc ghc-tcplugins-extra hspec
    hspec-discover inspection-testing polysemy should-not-typecheck syb
    transformers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/polysemy-research/polysemy#readme";
  description = "Disambiguate obvious uses of effects";
  license = lib.licenses.bsd3;
}
