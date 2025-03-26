{ mkDerivation, base, Cabal, cabal-doctest, containers, doctest
, ghc, ghc-tcplugins-extra, hspec, hspec-discover
, inspection-testing, lib, polysemy, should-not-typecheck, syb
, transformers
}:
mkDerivation {
  pname = "polysemy-plugin";
  version = "0.4.1.0";
  sha256 = "00784f2e043e756155005a05e93a8dcde3a608ffd2aab2bca2bf96d86815c3e7";
  revision = "1";
  editedCabalFile = "00v10g2wc25385hbb4z1cwcm1ysnj3704iw03knmv1kz7la7763c";
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
