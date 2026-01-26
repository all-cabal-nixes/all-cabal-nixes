{ mkDerivation, base, di-polysemy, lib, polysemy, polysemy-conc
, polysemy-log, polysemy-test, polysemy-time, tasty
}:
mkDerivation {
  pname = "polysemy-log-di";
  version = "0.4.2.0";
  sha256 = "33242393626297e7ecbc19d62225c0f73e6b3abd24ba1aa753ea36aa9de7b94e";
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
