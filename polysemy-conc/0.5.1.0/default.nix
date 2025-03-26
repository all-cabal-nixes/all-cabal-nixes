{ mkDerivation, async, base, containers, data-default, lib
, polysemy, polysemy-plugin, polysemy-test, polysemy-time, relude
, stm, stm-chans, string-interpolate, tasty, template-haskell, text
, time, torsor, unagi-chan, unix
}:
mkDerivation {
  pname = "polysemy-conc";
  version = "0.5.1.0";
  sha256 = "d53972270542c367f922ebe0aeb8c9adf04316b0ed6e227f40a1493c5e78de28";
  libraryHaskellDepends = [
    async base containers data-default polysemy polysemy-time relude
    stm stm-chans string-interpolate template-haskell text time torsor
    unagi-chan unix
  ];
  testHaskellDepends = [
    async base polysemy polysemy-plugin polysemy-test polysemy-time stm
    tasty time unagi-chan unix
  ];
  homepage = "https://github.com/tek/polysemy-conc#readme";
  description = "Polysemy Effects for Concurrency";
  license = "BSD-2-Clause-Patent";
}
