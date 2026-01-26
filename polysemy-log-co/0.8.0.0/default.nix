{ mkDerivation, base, co-log, co-log-concurrent, co-log-polysemy
, incipit-core, lib, polysemy, polysemy-conc, polysemy-log
, polysemy-test, polysemy-time, stm, tasty
}:
mkDerivation {
  pname = "polysemy-log-co";
  version = "0.8.0.0";
  sha256 = "a240d9206a51bf093ef31457ba1396898d059f56ae9e543db5dc4ac727562427";
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
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
