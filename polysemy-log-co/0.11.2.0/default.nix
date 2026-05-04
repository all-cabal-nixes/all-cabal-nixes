{ mkDerivation, base, co-log, co-log-concurrent, co-log-polysemy
, incipit-core, lib, polysemy, polysemy-conc, polysemy-log
, polysemy-test, polysemy-time, stm, tasty
}:
mkDerivation {
  pname = "polysemy-log-co";
  version = "0.11.2.0";
  sha256 = "60901ef89bf2994c958ac2a514ae87c29dc10baf4285fb0411355e323f628073";
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
