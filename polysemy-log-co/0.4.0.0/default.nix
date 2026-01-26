{ mkDerivation, base, co-log, co-log-core, co-log-polysemy, lib
, polysemy, polysemy-conc, polysemy-log, polysemy-test
, polysemy-time, tasty
}:
mkDerivation {
  pname = "polysemy-log-co";
  version = "0.4.0.0";
  sha256 = "8542cff66a36c04642787bf46b9f420c48ee87ee47894d135709e8154545e730";
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
