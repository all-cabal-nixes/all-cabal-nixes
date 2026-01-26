{ mkDerivation, base, co-log, co-log-core, co-log-polysemy
, hedgehog, lib, polysemy, polysemy-log, polysemy-test
, polysemy-time, relude, string-interpolate, tasty, tasty-hedgehog
, text, time
}:
mkDerivation {
  pname = "polysemy-log-co";
  version = "0.2.0.0";
  sha256 = "779ce7bf8e5ac8e717fced994a7e5dbee89fe04775c939e153366928d78e64ac";
  libraryHaskellDepends = [
    base co-log co-log-core co-log-polysemy polysemy polysemy-log
    polysemy-time relude string-interpolate text time
  ];
  testHaskellDepends = [
    base co-log co-log-core co-log-polysemy hedgehog polysemy
    polysemy-log polysemy-test polysemy-time relude string-interpolate
    tasty tasty-hedgehog text time
  ];
  homepage = "https://github.com/tek/polysemy-log#readme";
  description = "polysemy-log interpreter for co-log";
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
