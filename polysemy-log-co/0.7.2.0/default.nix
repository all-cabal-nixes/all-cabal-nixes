{ mkDerivation, base, co-log, co-log-polysemy, incipit-core, lib
, polysemy, polysemy-conc, polysemy-log, polysemy-test
, polysemy-time, stm, tasty
}:
mkDerivation {
  pname = "polysemy-log-co";
  version = "0.7.2.0";
  sha256 = "27276b666c69d6bba769f007078ebb6ecbc9f76b04115fe53fe96a0a95eb763c";
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
  license = "BSD-2-Clause-Patent";
}
