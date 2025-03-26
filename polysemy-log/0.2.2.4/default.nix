{ mkDerivation, ansi-terminal, base, hedgehog, lib, polysemy
, polysemy-conc, polysemy-test, polysemy-time, relude
, string-interpolate, tasty, tasty-hedgehog, template-haskell, text
, time
}:
mkDerivation {
  pname = "polysemy-log";
  version = "0.2.2.4";
  sha256 = "80d5352ccb61e6852797f1a967cc678e4fa8e3a8809b1adefe84608e71ac5f9e";
  libraryHaskellDepends = [
    ansi-terminal base polysemy polysemy-conc polysemy-time relude
    string-interpolate template-haskell text time
  ];
  testHaskellDepends = [
    ansi-terminal base hedgehog polysemy polysemy-conc polysemy-test
    polysemy-time relude string-interpolate tasty tasty-hedgehog
    template-haskell text time
  ];
  homepage = "https://github.com/tek/polysemy-log#readme";
  description = "Polysemy Effects for Logging";
  license = "BSD-2-Clause-Patent";
}
