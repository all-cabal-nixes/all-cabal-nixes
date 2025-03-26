{ mkDerivation, base, ghc, ghc-tcplugins-extra, hspec
, inspection-testing, lib, polysemy, should-not-typecheck, syb
, transformers
}:
mkDerivation {
  pname = "polysemy-plugin";
  version = "0.2.0.1";
  sha256 = "2c3751af5434289b5c48b1fa258fb705770d06ed7c12d22c1030e89aa8fe10f1";
  revision = "1";
  editedCabalFile = "0gz1awax7gmfqha4jhmlj70f439a5a8jrvpxrdpdjj68dmwjhh3n";
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
