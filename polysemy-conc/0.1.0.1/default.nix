{ mkDerivation, async, base, containers, hedgehog, lib, polysemy
, polysemy-test, polysemy-time, relude, stm, stm-chans
, string-interpolate, tasty, tasty-hedgehog, template-haskell, text
, time, unix
}:
mkDerivation {
  pname = "polysemy-conc";
  version = "0.1.0.1";
  sha256 = "a597318b83f4c9ba79811b4054778b2d2a5e60dcb8c75eb3abb57d249c851fdd";
  libraryHaskellDepends = [
    async base containers polysemy polysemy-time relude stm stm-chans
    string-interpolate template-haskell text time unix
  ];
  testHaskellDepends = [
    async base containers hedgehog polysemy polysemy-test polysemy-time
    relude stm stm-chans string-interpolate tasty tasty-hedgehog
    template-haskell text time unix
  ];
  homepage = "https://github.com/tek/polysemy-conc#readme";
  description = "Polysemy Effects for Concurrency";
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
