{ mkDerivation, async, base, containers, data-default, lib
, polysemy, polysemy-plugin, polysemy-test, polysemy-time, relude
, stm, stm-chans, string-interpolate, tasty, template-haskell, text
, time, torsor, unagi-chan, unix
}:
mkDerivation {
  pname = "polysemy-conc";
  version = "0.5.0.0";
  sha256 = "e316a6eb4bbfa051df2d9286d9f9810d9c2fc9ba047856011130f8d8622be89e";
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
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
