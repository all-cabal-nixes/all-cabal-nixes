{ mkDerivation, async, base, containers, lib, polysemy
, polysemy-test, polysemy-time, relude, stm, stm-chans
, string-interpolate, tasty, template-haskell, text, time
, unagi-chan, unix
}:
mkDerivation {
  pname = "polysemy-conc";
  version = "0.4.0.0";
  sha256 = "8491bd897bbbbd4d5da3518b7e87baa34fd558a513d28b93bbb9b19bfe7e9d98";
  libraryHaskellDepends = [
    async base containers polysemy polysemy-time relude stm stm-chans
    string-interpolate template-haskell text time unagi-chan unix
  ];
  testHaskellDepends = [
    base polysemy polysemy-test polysemy-time stm tasty time unagi-chan
    unix
  ];
  homepage = "https://github.com/tek/polysemy-conc#readme";
  description = "Polysemy Effects for Concurrency";
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
