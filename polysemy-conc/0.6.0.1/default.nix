{ mkDerivation, async, base, containers, incipit-core, lib
, polysemy, polysemy-plugin, polysemy-resume, polysemy-test
, polysemy-time, stm, stm-chans, tasty, time, torsor, unagi-chan
, unix
}:
mkDerivation {
  pname = "polysemy-conc";
  version = "0.6.0.1";
  sha256 = "8c7c1660febc9055291db007f03d85b47bf0e4f39a19d13c2d1df499abc0080e";
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
