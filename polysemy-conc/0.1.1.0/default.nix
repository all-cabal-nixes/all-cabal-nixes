{ mkDerivation, async, base, containers, hedgehog, lib, polysemy
, polysemy-test, polysemy-time, relude, stm, stm-chans
, string-interpolate, tasty, tasty-hedgehog, template-haskell, text
, time, unagi-chan, unix
}:
mkDerivation {
  pname = "polysemy-conc";
  version = "0.1.1.0";
  sha256 = "6e7648327e87294e7999d3298146feb9a3d99643f39088e4183cfe0826f71056";
  libraryHaskellDepends = [
    async base containers polysemy polysemy-time relude stm stm-chans
    string-interpolate template-haskell text time unagi-chan unix
  ];
  testHaskellDepends = [
    async base containers hedgehog polysemy polysemy-test polysemy-time
    relude stm stm-chans string-interpolate tasty tasty-hedgehog
    template-haskell text time unagi-chan unix
  ];
  homepage = "https://github.com/tek/polysemy-conc#readme";
  description = "Polysemy Effects for Concurrency";
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
