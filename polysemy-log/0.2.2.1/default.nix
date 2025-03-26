{ mkDerivation, ansi-terminal, base, hedgehog, lib, polysemy
, polysemy-conc, polysemy-test, polysemy-time, relude
, string-interpolate, tasty, tasty-hedgehog, template-haskell, text
, time
}:
mkDerivation {
  pname = "polysemy-log";
  version = "0.2.2.1";
  sha256 = "d38f09dadba86c29bd6dcf26b83766c9f6b40ed7dd7043547724f0f5d0e1ac25";
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
  description = "Polysemy effects for logging";
  license = "BSD-2-Clause-Patent";
}
