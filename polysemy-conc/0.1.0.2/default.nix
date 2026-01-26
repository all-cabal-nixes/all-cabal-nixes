{ mkDerivation, async, base, containers, hedgehog, lib, polysemy
, polysemy-test, polysemy-time, relude, stm, stm-chans
, string-interpolate, tasty, tasty-hedgehog, template-haskell, text
, time, unix
}:
mkDerivation {
  pname = "polysemy-conc";
  version = "0.1.0.2";
  sha256 = "7cf12f1058e0d11679dd9f810dbc2c44d773aaea4cff5cc4828a24552e0deb4f";
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
