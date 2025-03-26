{ mkDerivation, base, Cabal, cabal-doctest, containers, doctest
, ghc, ghc-tcplugins-extra, hspec, hspec-discover
, inspection-testing, lib, polysemy, should-not-typecheck, syb
, transformers
}:
mkDerivation {
  pname = "polysemy-plugin";
  version = "0.2.5.1";
  sha256 = "c3bd5289dd9ac69525496de28658ae58cc7e3a1d11792f174d719ef2ca2d3f92";
  revision = "1";
  editedCabalFile = "0ny9vj504jkn6sxinfssc2jl8wj3b9vqfprwsrn4rabidaaqfc62";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base containers ghc ghc-tcplugins-extra polysemy syb transformers
  ];
  testHaskellDepends = [
    base containers doctest ghc ghc-tcplugins-extra hspec
    inspection-testing polysemy should-not-typecheck syb transformers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/isovector/polysemy#readme";
  description = "Disambiguate obvious uses of effects";
  license = lib.licenses.bsd3;
}
