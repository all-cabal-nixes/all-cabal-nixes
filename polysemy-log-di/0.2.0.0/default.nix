{ mkDerivation, base, di-polysemy, hedgehog, lib, polysemy
, polysemy-log, polysemy-test, polysemy-time, relude
, string-interpolate, tasty, tasty-hedgehog, text, time
}:
mkDerivation {
  pname = "polysemy-log-di";
  version = "0.2.0.0";
  sha256 = "135641f7c0d6738d4760575855d194ac261a874350cca0c0c3062505d57bdcb5";
  libraryHaskellDepends = [
    base di-polysemy polysemy polysemy-log polysemy-time relude
    string-interpolate text time
  ];
  testHaskellDepends = [
    base di-polysemy hedgehog polysemy polysemy-log polysemy-test
    polysemy-time relude string-interpolate tasty tasty-hedgehog text
    time
  ];
  homepage = "https://github.com/tek/polysemy-log#readme";
  description = "polysemy-log interpreter for di";
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
