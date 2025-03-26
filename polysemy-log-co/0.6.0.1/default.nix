{ mkDerivation, base, co-log, co-log-polysemy, incipit-core, lib
, polysemy, polysemy-conc, polysemy-log, polysemy-test
, polysemy-time, stm, tasty
}:
mkDerivation {
  pname = "polysemy-log-co";
  version = "0.6.0.1";
  sha256 = "99968bcfe92bea241e5499bbb8daf5465c0e8a57dd38f1641c416e42318a6e2c";
  libraryHaskellDepends = [
    base co-log co-log-polysemy incipit-core polysemy polysemy-conc
    polysemy-log polysemy-time stm
  ];
  testHaskellDepends = [
    base co-log co-log-polysemy incipit-core polysemy polysemy-log
    polysemy-test polysemy-time stm tasty
  ];
  homepage = "https://github.com/tek/polysemy-log#readme";
  description = "Colog Adapters for Polysemy-Log";
  license = "BSD-2-Clause-Patent";
}
