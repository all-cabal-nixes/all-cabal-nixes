{ mkDerivation, async, base, containers, hedgehog, lib, polysemy
, polysemy-test, polysemy-time, relude, stm, stm-chans
, string-interpolate, tasty, tasty-hedgehog, template-haskell, text
, time, unix
}:
mkDerivation {
  pname = "polysemy-conc";
  version = "0.1.0.3";
  sha256 = "698ddd3fdd796ddb5e4d6e0179f5786c3c3d187d3be6806af1bbe9541e7184d6";
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
