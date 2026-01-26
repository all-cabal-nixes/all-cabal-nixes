{ mkDerivation, base, co-log, co-log-core, co-log-polysemy
, hedgehog, lib, polysemy, polysemy-conc, polysemy-log
, polysemy-test, polysemy-time, relude, string-interpolate, tasty
, tasty-hedgehog, text, time
}:
mkDerivation {
  pname = "polysemy-log-co";
  version = "0.2.1.0";
  sha256 = "b89da98009021ff39088a95ab2a6bb14795fb05ad8e74ad126c35f2706591a22";
  libraryHaskellDepends = [
    base co-log co-log-core co-log-polysemy polysemy polysemy-conc
    polysemy-log polysemy-time relude string-interpolate text time
  ];
  testHaskellDepends = [
    base co-log co-log-core co-log-polysemy hedgehog polysemy
    polysemy-conc polysemy-log polysemy-test polysemy-time relude
    string-interpolate tasty tasty-hedgehog text time
  ];
  homepage = "https://github.com/tek/polysemy-log#readme";
  description = "polysemy-log interpreter for co-log";
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
