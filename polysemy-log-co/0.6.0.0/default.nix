{ mkDerivation, base, co-log, co-log-polysemy, incipit-core, lib
, polysemy, polysemy-conc, polysemy-log, polysemy-test
, polysemy-time, stm, tasty
}:
mkDerivation {
  pname = "polysemy-log-co";
  version = "0.6.0.0";
  sha256 = "129b2fbba1863987e824f99d3a509dae3132a1c687a3b785ed139b0d496b7bfe";
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
