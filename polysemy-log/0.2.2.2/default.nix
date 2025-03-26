{ mkDerivation, ansi-terminal, base, hedgehog, lib, polysemy
, polysemy-conc, polysemy-test, polysemy-time, relude
, string-interpolate, tasty, tasty-hedgehog, template-haskell, text
, time
}:
mkDerivation {
  pname = "polysemy-log";
  version = "0.2.2.2";
  sha256 = "55488773df836243a7515d4ef941f9a7ea5e2252b6e5b24521844195aa4fb99b";
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
