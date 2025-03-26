{ mkDerivation, async, base, containers, data-default, lib
, polysemy, polysemy-plugin, polysemy-test, polysemy-time, relude
, stm, stm-chans, tasty, template-haskell, text, time, torsor
, unagi-chan, unix
}:
mkDerivation {
  pname = "polysemy-conc";
  version = "0.5.1.1";
  sha256 = "b10410a67bf2bd6c4fbd3b64787abf6acedbcffc7a1a17f92560429a254ca547";
  libraryHaskellDepends = [
    async base containers data-default polysemy polysemy-time relude
    stm stm-chans template-haskell text time torsor unagi-chan unix
  ];
  testHaskellDepends = [
    async base polysemy polysemy-plugin polysemy-test polysemy-time stm
    tasty time unagi-chan unix
  ];
  homepage = "https://github.com/tek/polysemy-conc#readme";
  description = "Polysemy Effects for Concurrency";
  license = "BSD-2-Clause-Patent";
}
