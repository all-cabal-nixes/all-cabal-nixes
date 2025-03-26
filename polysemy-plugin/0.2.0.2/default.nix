{ mkDerivation, base, ghc, ghc-tcplugins-extra, hspec
, inspection-testing, lib, polysemy, should-not-typecheck, syb
, transformers
}:
mkDerivation {
  pname = "polysemy-plugin";
  version = "0.2.0.2";
  sha256 = "0171b8cfba2f02c5d9706b196349e762dcaf02faa8d2caf9fd983fcf7f61a23c";
  revision = "1";
  editedCabalFile = "1pf2l3r282pf3pir1aqyrwp1g7hdhwyany40ml05cqy3gh34ahjg";
  libraryHaskellDepends = [
    base ghc ghc-tcplugins-extra polysemy syb transformers
  ];
  testHaskellDepends = [
    base ghc ghc-tcplugins-extra hspec inspection-testing polysemy
    should-not-typecheck syb transformers
  ];
  homepage = "https://github.com/isovector/polysemy#readme";
  description = "Disambiguate obvious uses of effects";
  license = lib.licenses.bsd3;
}
