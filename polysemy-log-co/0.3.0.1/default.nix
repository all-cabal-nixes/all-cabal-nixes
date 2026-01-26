{ mkDerivation, base, co-log, co-log-core, co-log-polysemy, lib
, polysemy, polysemy-conc, polysemy-log, polysemy-test
, polysemy-time, tasty
}:
mkDerivation {
  pname = "polysemy-log-co";
  version = "0.3.0.1";
  sha256 = "d263d1b60a1911018938edea74a1e423c895e01e0860313a8c6750e6f094f2ef";
  libraryHaskellDepends = [
    base co-log co-log-core co-log-polysemy polysemy polysemy-conc
    polysemy-log polysemy-time
  ];
  testHaskellDepends = [
    base co-log co-log-polysemy polysemy polysemy-log polysemy-test
    polysemy-time tasty
  ];
  homepage = "https://github.com/tek/polysemy-log#readme";
  description = "Colog Adapters for Polysemy-Log";
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
