{ mkDerivation, async, base, bytestring, containers, lib, polysemy
, polysemy-conc, polysemy-plugin, polysemy-resume, polysemy-test
, polysemy-time, relude, stm, stm-chans, string-interpolate, tasty
, template-haskell, text, time, typed-process
}:
mkDerivation {
  pname = "polysemy-process";
  version = "0.5.0.0";
  sha256 = "00908a5eff5e12b7db4f4e8b84aea730b8fedbebe1ea46e41ec27c607d2ffcc6";
  libraryHaskellDepends = [
    async base bytestring containers polysemy polysemy-conc
    polysemy-resume polysemy-time relude stm stm-chans
    string-interpolate template-haskell text time typed-process
  ];
  testHaskellDepends = [
    base bytestring polysemy polysemy-conc polysemy-plugin
    polysemy-resume polysemy-test tasty typed-process
  ];
  homepage = "https://github.com/tek/polysemy-conc#readme";
  description = "Polysemy Effects for System Processes";
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
