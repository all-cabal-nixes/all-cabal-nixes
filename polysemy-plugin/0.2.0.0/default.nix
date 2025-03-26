{ mkDerivation, base, ghc, ghc-tcplugins-extra, hspec
, inspection-testing, lib, polysemy, should-not-typecheck, syb
, transformers
}:
mkDerivation {
  pname = "polysemy-plugin";
  version = "0.2.0.0";
  sha256 = "bf007894cb5507a2a9f3061268ca112b8deccf9e02fa9e57a94c187291faf0e3";
  revision = "1";
  editedCabalFile = "1cy5i2w8qxgx0rxkxs02qxm7h86r63rg2znc60w49y3m4dmzl668";
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
