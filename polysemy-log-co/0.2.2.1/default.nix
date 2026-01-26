{ mkDerivation, base, co-log, co-log-core, co-log-polysemy
, hedgehog, lib, polysemy, polysemy-conc, polysemy-log
, polysemy-test, polysemy-time, relude, tasty, tasty-hedgehog, text
, time
}:
mkDerivation {
  pname = "polysemy-log-co";
  version = "0.2.2.1";
  sha256 = "68d785973426beadc1341065777dc72dc73a9b987dd58e9b986f87c1f0521f4d";
  libraryHaskellDepends = [
    base co-log co-log-core co-log-polysemy polysemy polysemy-conc
    polysemy-log polysemy-time relude text time
  ];
  testHaskellDepends = [
    base co-log co-log-core co-log-polysemy hedgehog polysemy
    polysemy-conc polysemy-log polysemy-test polysemy-time relude tasty
    tasty-hedgehog text time
  ];
  homepage = "https://github.com/tek/polysemy-log#readme";
  description = "polysemy-log interpreter for co-log";
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
