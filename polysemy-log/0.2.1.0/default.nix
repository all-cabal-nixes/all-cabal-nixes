{ mkDerivation, ansi-terminal, async, base, hedgehog, lib, polysemy
, polysemy-conc, polysemy-test, polysemy-time, relude, stm
, stm-chans, string-interpolate, tasty, tasty-hedgehog
, template-haskell, text, time
}:
mkDerivation {
  pname = "polysemy-log";
  version = "0.2.1.0";
  sha256 = "bb8aa492eb34de565dcba21f60644eaafa26a763f0f9709a271cc47622b3158b";
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
