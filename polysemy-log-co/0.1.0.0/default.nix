{ mkDerivation, base, co-log, co-log-core, co-log-polysemy
, hedgehog, lib, polysemy, polysemy-log, polysemy-test
, polysemy-time, relude, string-interpolate, tasty, tasty-hedgehog
, text, time
}:
mkDerivation {
  pname = "polysemy-log-co";
  version = "0.1.0.0";
  sha256 = "ec7e77163d5f3b22e088cab921c7d8f8c550404bcd708d16ccfaa843a1dc0678";
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
