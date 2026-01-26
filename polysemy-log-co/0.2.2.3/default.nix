{ mkDerivation, base, co-log, co-log-core, co-log-polysemy
, hedgehog, lib, polysemy, polysemy-conc, polysemy-log
, polysemy-test, polysemy-time, relude, tasty, tasty-hedgehog, text
, time
}:
mkDerivation {
  pname = "polysemy-log-co";
  version = "0.2.2.3";
  sha256 = "3f2740f5ad13c0a94853bc969f3a3664f6a1661d2c575025d03915997314fd11";
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
  description = "Colog Adapters for Polysemy-Log";
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
