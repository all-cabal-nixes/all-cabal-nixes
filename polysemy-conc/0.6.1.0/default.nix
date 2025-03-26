{ mkDerivation, async, base, containers, incipit-core, lib
, polysemy, polysemy-plugin, polysemy-resume, polysemy-test
, polysemy-time, stm, stm-chans, tasty, time, torsor, unagi-chan
, unix
}:
mkDerivation {
  pname = "polysemy-conc";
  version = "0.6.1.0";
  sha256 = "b3e74f0483e4b01441bda4fe3e8e9219de295515718186b3e09c69009d3377e2";
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
  license = "BSD-2-Clause-Patent";
}
