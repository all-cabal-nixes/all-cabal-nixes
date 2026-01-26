{ mkDerivation, base, di-polysemy, hedgehog, lib, polysemy
, polysemy-conc, polysemy-log, polysemy-test, polysemy-time, relude
, string-interpolate, tasty, tasty-hedgehog, text, time
}:
mkDerivation {
  pname = "polysemy-log-di";
  version = "0.2.1.0";
  sha256 = "340c36cdb825f7036c17295d2641359d6e2a664a80264d25dab15ddc1fdc32a7";
  libraryHaskellDepends = [
    base di-polysemy polysemy polysemy-conc polysemy-log polysemy-time
    relude string-interpolate text time
  ];
  testHaskellDepends = [
    base di-polysemy hedgehog polysemy polysemy-conc polysemy-log
    polysemy-test polysemy-time relude string-interpolate tasty
    tasty-hedgehog text time
  ];
  homepage = "https://github.com/tek/polysemy-log#readme";
  description = "polysemy-log interpreter for di";
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
