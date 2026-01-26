{ mkDerivation, base, di-polysemy, lib, polysemy, polysemy-conc
, polysemy-log, polysemy-test, polysemy-time, tasty
}:
mkDerivation {
  pname = "polysemy-log-di";
  version = "0.4.3.0";
  sha256 = "b428ad963a1a25c7631fc1911938c4c1223923b9ffd71db3b0a692b53c8fc133";
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
