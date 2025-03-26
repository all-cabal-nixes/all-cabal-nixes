{ mkDerivation, async, base, containers, incipit-core, lib
, polysemy, polysemy-plugin, polysemy-resume, polysemy-test
, polysemy-time, stm, stm-chans, tasty, time, torsor, unagi-chan
, unix
}:
mkDerivation {
  pname = "polysemy-conc";
  version = "0.6.0.0";
  sha256 = "16e3096cfee4fdfdd4f9121daf943bd42cd6a4d1e1ddff791f442b4ae42a1ed6";
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
