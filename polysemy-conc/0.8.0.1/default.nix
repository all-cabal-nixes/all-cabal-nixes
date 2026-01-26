{ mkDerivation, async, base, containers, incipit-core, lib
, polysemy, polysemy-plugin, polysemy-resume, polysemy-test
, polysemy-time, stm, stm-chans, tasty, time, torsor, unagi-chan
, unix
}:
mkDerivation {
  pname = "polysemy-conc";
  version = "0.8.0.1";
  sha256 = "1edd3f2391bea1beae18e1a7b639735ea6e8a0d3aa48632ef3a52bdad37e3050";
  libraryHaskellDepends = [
    async base containers incipit-core polysemy polysemy-resume
    polysemy-time stm stm-chans torsor unagi-chan unix
  ];
  testHaskellDepends = [
    async base incipit-core polysemy polysemy-plugin polysemy-resume
    polysemy-test polysemy-time stm tasty time unagi-chan unix
  ];
  homepage = "https://github.com/tek/polysemy-conc#readme";
  description = "Polysemy Effects for Concurrency";
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
