{ mkDerivation, base, containers, ghc, ghc-tcplugins-extra, hspec
, inspection-testing, lib, polysemy, should-not-typecheck, syb
, transformers
}:
mkDerivation {
  pname = "polysemy-plugin";
  version = "0.2.0.3";
  sha256 = "18a79d78f2b6f0598c2679d3f7791593142daa47fbf7bfe2a0e56247942b6deb";
  revision = "1";
  editedCabalFile = "1v306q7yilw3zmqk7g0gh0qi6lyv5ry268mawi96k4gfl5m28xq8";
  libraryHaskellDepends = [
    base containers ghc ghc-tcplugins-extra polysemy syb transformers
  ];
  testHaskellDepends = [
    base containers ghc ghc-tcplugins-extra hspec inspection-testing
    polysemy should-not-typecheck syb transformers
  ];
  homepage = "https://github.com/isovector/polysemy#readme";
  description = "Disambiguate obvious uses of effects";
  license = lib.licenses.bsd3;
}
