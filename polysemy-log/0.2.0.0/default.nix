{ mkDerivation, ansi-terminal, async, base, hedgehog, lib, polysemy
, polysemy-test, polysemy-time, relude, stm, stm-chans
, string-interpolate, tasty, tasty-hedgehog, template-haskell, text
, time
}:
mkDerivation {
  pname = "polysemy-log";
  version = "0.2.0.0";
  sha256 = "1632619c63f7ca7802cf7bb81311edf9a5cc6494dd55607c3b3b2d4c4c2200ec";
  libraryHaskellDepends = [
    ansi-terminal async base polysemy polysemy-time relude stm
    stm-chans string-interpolate template-haskell text time
  ];
  testHaskellDepends = [
    ansi-terminal async base hedgehog polysemy polysemy-test
    polysemy-time relude stm stm-chans string-interpolate tasty
    tasty-hedgehog template-haskell text time
  ];
  homepage = "https://github.com/tek/polysemy-log#readme";
  description = "Polysemy effects for logging";
  license = "BSD-2-Clause-Patent";
}
