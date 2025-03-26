{ mkDerivation, base, containers, ghc, ghc-tcplugins-extra, hspec
, inspection-testing, lib, polysemy, should-not-typecheck, syb
, transformers
}:
mkDerivation {
  pname = "polysemy-plugin";
  version = "0.2.1.0";
  sha256 = "02577166879dba2547436879b31d477d5a937a194ca5acb7e85029df81a25d47";
  revision = "1";
  editedCabalFile = "1qxw92bb0ar5sfqb658iwi1k625wx17px1p1jb0124kf18sa6j69";
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
