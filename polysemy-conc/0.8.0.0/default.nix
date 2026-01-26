{ mkDerivation, async, base, containers, incipit-core, lib
, polysemy, polysemy-plugin, polysemy-resume, polysemy-test
, polysemy-time, stm, stm-chans, tasty, time, torsor, unagi-chan
, unix
}:
mkDerivation {
  pname = "polysemy-conc";
  version = "0.8.0.0";
  sha256 = "9a852632dd544f9964681a3e166a087d74c41a320beae101b47cbbc4555e86e2";
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
