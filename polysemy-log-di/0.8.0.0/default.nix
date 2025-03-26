{ mkDerivation, base, di-polysemy, incipit-core, lib, polysemy
, polysemy-conc, polysemy-log, polysemy-test, polysemy-time, stm
, tasty
}:
mkDerivation {
  pname = "polysemy-log-di";
  version = "0.8.0.0";
  sha256 = "3fb36c3fd67fdf463ef3ecf67ca8721382e614935f71ff21f2e518c26dcdbcbe";
  libraryHaskellDepends = [
    base di-polysemy incipit-core polysemy polysemy-conc polysemy-log
    polysemy-time stm
  ];
  testHaskellDepends = [
    base incipit-core polysemy polysemy-log polysemy-test stm tasty
  ];
  homepage = "https://github.com/tek/polysemy-log#readme";
  description = "Di adapters for Polysemy.Log";
  license = "BSD-2-Clause-Patent";
}
