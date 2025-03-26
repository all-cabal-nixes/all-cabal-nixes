{ mkDerivation, base, co-log, co-log-concurrent, co-log-polysemy
, incipit-core, lib, polysemy, polysemy-conc, polysemy-log
, polysemy-test, polysemy-time, stm, tasty
}:
mkDerivation {
  pname = "polysemy-log-co";
  version = "0.9.0.0";
  sha256 = "bb5e75fcf86df8e31b8b6ad1fbbb6a79bb91ead68118d686732838bc562be7a3";
  libraryHaskellDepends = [
    base co-log co-log-concurrent co-log-polysemy incipit-core polysemy
    polysemy-conc polysemy-log polysemy-time stm
  ];
  testHaskellDepends = [
    base co-log co-log-concurrent co-log-polysemy incipit-core polysemy
    polysemy-log polysemy-test polysemy-time stm tasty
  ];
  homepage = "https://github.com/tek/polysemy-log#readme";
  description = "Colog adapters for Polysemy.Log";
  license = "BSD-2-Clause-Patent";
}
