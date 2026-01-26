{ mkDerivation, base, di-polysemy, lib, polysemy, polysemy-conc
, polysemy-log, polysemy-test, polysemy-time, tasty
}:
mkDerivation {
  pname = "polysemy-log-di";
  version = "0.4.0.0";
  sha256 = "4ce76c0ca374a2bd767b6a1e439c22da57530894061249ebf15278a764cfd736";
  libraryHaskellDepends = [
    base di-polysemy polysemy polysemy-conc polysemy-log polysemy-time
  ];
  testHaskellDepends = [
    base polysemy polysemy-log polysemy-test tasty
  ];
  homepage = "https://github.com/tek/polysemy-log#readme";
  description = "Di Adapters for Polysemy-Log";
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
