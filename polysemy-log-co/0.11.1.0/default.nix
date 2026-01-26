{ mkDerivation, base, co-log, co-log-concurrent, co-log-polysemy
, incipit-core, lib, polysemy, polysemy-conc, polysemy-log
, polysemy-test, polysemy-time, stm, tasty
}:
mkDerivation {
  pname = "polysemy-log-co";
  version = "0.11.1.0";
  sha256 = "5f4b1c625ee7e827222dc23c309188e4a43d6d6252efcd6bbdad474338d9eaa3";
  libraryHaskellDepends = [
    base co-log co-log-concurrent co-log-polysemy incipit-core polysemy
    polysemy-conc polysemy-log polysemy-time stm
  ];
  testHaskellDepends = [
    base co-log co-log-concurrent co-log-polysemy incipit-core polysemy
    polysemy-log polysemy-test polysemy-time stm tasty
  ];
  homepage = "https://github.com/tek/polysemy-log#readme";
  description = "Colog adapters for polysemy-log";
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
