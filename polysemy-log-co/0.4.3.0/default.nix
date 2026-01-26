{ mkDerivation, base, co-log, co-log-core, co-log-polysemy, lib
, polysemy, polysemy-conc, polysemy-log, polysemy-test
, polysemy-time, tasty
}:
mkDerivation {
  pname = "polysemy-log-co";
  version = "0.4.3.0";
  sha256 = "c7a055ff0b7523c2ecb05a8faacffd22c2ed8185d63eeeacea92f43d178510e2";
  libraryHaskellDepends = [
    base co-log co-log-core co-log-polysemy polysemy polysemy-conc
    polysemy-log polysemy-time
  ];
  testHaskellDepends = [
    base co-log co-log-polysemy polysemy polysemy-log polysemy-test
    polysemy-time tasty
  ];
  homepage = "https://github.com/tek/polysemy-log#readme";
  description = "Colog Adapters for Polysemy-Log";
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
