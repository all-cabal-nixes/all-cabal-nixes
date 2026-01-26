{ mkDerivation, base, di-polysemy, hedgehog, lib, polysemy
, polysemy-log, polysemy-test, polysemy-time, relude
, string-interpolate, tasty, tasty-hedgehog, text, time
}:
mkDerivation {
  pname = "polysemy-log-di";
  version = "0.1.0.0";
  sha256 = "431f6df6631340f47619cc3724daecd52654f5511c9fab6ca04f35a8d15680ad";
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
