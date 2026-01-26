{ mkDerivation, async, base, containers, hedgehog, incipit-core
, lib, polysemy, polysemy-plugin, polysemy-resume, polysemy-test
, polysemy-time, stm, stm-chans, tasty, tasty-hedgehog, time
, torsor, unagi-chan, unix
}:
mkDerivation {
  pname = "polysemy-conc";
  version = "0.12.0.0";
  sha256 = "b6d7e89718b84502859d5b50980a230c3e28a72020a5e97551d1924d6a50f2ee";
  libraryHaskellDepends = [
    async base containers incipit-core polysemy polysemy-resume
    polysemy-time stm stm-chans torsor unagi-chan unix
  ];
  testHaskellDepends = [
    async base hedgehog incipit-core polysemy polysemy-plugin
    polysemy-resume polysemy-test polysemy-time stm tasty
    tasty-hedgehog time unix
  ];
  homepage = "https://git.tryp.io/tek/polysemy-conc";
  description = "Polysemy effects for concurrency";
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
