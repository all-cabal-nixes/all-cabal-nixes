{ mkDerivation, async, base, bytestring, containers, lib, polysemy
, polysemy-conc, polysemy-plugin, polysemy-resume, polysemy-test
, polysemy-time, relude, stm, stm-chans, string-interpolate, tasty
, template-haskell, text, time, typed-process
}:
mkDerivation {
  pname = "polysemy-process";
  version = "0.5.1.0";
  sha256 = "95a6e6f83c733a66255a8a6e3e99e6238088d59ebd5f5eef3b174bfcd9b8e696";
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
  license = "BSD-2-Clause-Patent";
}
