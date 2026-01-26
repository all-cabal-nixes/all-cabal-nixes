{ mkDerivation, aeson, base, incipit-core, lib, polysemy-test, stm
, tasty, template-haskell, time, torsor
}:
mkDerivation {
  pname = "polysemy-time";
  version = "0.4.0.0";
  sha256 = "ab2a3aea4b82cac07998d6f0e4be8eaa39b8c675844c370c834d925ece60ac6a";
  libraryHaskellDepends = [
    aeson base incipit-core stm template-haskell time torsor
  ];
  testHaskellDepends = [
    base incipit-core polysemy-test tasty time
  ];
  description = "Polysemy Effect for Time";
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
