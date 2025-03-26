{ mkDerivation, base, co-log, co-log-polysemy, incipit-core, lib
, polysemy, polysemy-conc, polysemy-log, polysemy-test
, polysemy-time, stm, tasty
}:
mkDerivation {
  pname = "polysemy-log-co";
  version = "0.7.0.0";
  sha256 = "73b237f3f627ac4efe7465e378d6cb5059752632940ad36c261b95dec173c581";
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
