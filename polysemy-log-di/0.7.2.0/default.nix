{ mkDerivation, base, di-polysemy, incipit-core, lib, polysemy
, polysemy-conc, polysemy-log, polysemy-test, polysemy-time, stm
, tasty
}:
mkDerivation {
  pname = "polysemy-log-di";
  version = "0.7.2.0";
  sha256 = "3e81bce0b7cca8f8efecf7e2bf08ef29b7bdd99fc1d64d3503f92a75d6e6ff6c";
  libraryHaskellDepends = [
    base di-polysemy incipit-core polysemy polysemy-conc polysemy-log
    polysemy-time stm
  ];
  testHaskellDepends = [
    base incipit-core polysemy polysemy-log polysemy-test stm tasty
  ];
  homepage = "https://github.com/tek/polysemy-log#readme";
  description = "Di adapters for Polysemy.Log";
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
