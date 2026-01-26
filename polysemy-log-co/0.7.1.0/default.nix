{ mkDerivation, base, co-log, co-log-polysemy, incipit-core, lib
, polysemy, polysemy-conc, polysemy-log, polysemy-test
, polysemy-time, stm, tasty
}:
mkDerivation {
  pname = "polysemy-log-co";
  version = "0.7.1.0";
  sha256 = "7ffd67d340a63d0907e95218fb0e0f8deef1c3fc7d88f20b32bd4ce944f7d4e3";
  libraryHaskellDepends = [
    base co-log co-log-polysemy incipit-core polysemy polysemy-conc
    polysemy-log polysemy-time stm
  ];
  testHaskellDepends = [
    base co-log co-log-polysemy incipit-core polysemy polysemy-log
    polysemy-test polysemy-time stm tasty
  ];
  homepage = "https://github.com/tek/polysemy-log#readme";
  description = "Colog adapters for Polysemy.Log";
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
