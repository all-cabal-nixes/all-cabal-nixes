{ mkDerivation, ansi-terminal, async, base, hedgehog, lib, polysemy
, polysemy-conc, polysemy-test, polysemy-time, relude, stm
, stm-chans, string-interpolate, tasty, tasty-hedgehog
, template-haskell, text, time
}:
mkDerivation {
  pname = "polysemy-log";
  version = "0.2.0.1";
  sha256 = "6a83baf722d8e4b34a1b19a317df0086ecc42d942d0f941b89a7ed6aa2982dfe";
  libraryHaskellDepends = [
    ansi-terminal async base polysemy polysemy-conc polysemy-time
    relude stm stm-chans string-interpolate template-haskell text time
  ];
  testHaskellDepends = [
    ansi-terminal async base hedgehog polysemy polysemy-conc
    polysemy-test polysemy-time relude stm stm-chans string-interpolate
    tasty tasty-hedgehog template-haskell text time
  ];
  homepage = "https://github.com/tek/polysemy-log#readme";
  description = "Polysemy effects for logging";
  license = "BSD-2-Clause-Patent";
}
