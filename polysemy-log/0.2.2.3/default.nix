{ mkDerivation, ansi-terminal, base, hedgehog, lib, polysemy
, polysemy-conc, polysemy-test, polysemy-time, relude
, string-interpolate, tasty, tasty-hedgehog, template-haskell, text
, time
}:
mkDerivation {
  pname = "polysemy-log";
  version = "0.2.2.3";
  sha256 = "e48f15ea4dc7a318910c67c2e6f528793197d2f87de10df05b528177f54f54a8";
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
