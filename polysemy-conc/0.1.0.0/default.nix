{ mkDerivation, async, base, containers, hedgehog, lib, polysemy
, polysemy-test, polysemy-time, relude, stm, stm-chans
, string-interpolate, tasty, tasty-hedgehog, template-haskell, text
, time, unix
}:
mkDerivation {
  pname = "polysemy-conc";
  version = "0.1.0.0";
  sha256 = "d4e3974ffbd70912b4648fc532bfe53d97629da0a385fd6cea6494e6bf89d7d1";
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
