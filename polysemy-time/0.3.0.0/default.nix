{ mkDerivation, aeson, base, incipit-core, lib, polysemy-test, stm
, tasty, template-haskell, time, torsor
}:
mkDerivation {
  pname = "polysemy-time";
  version = "0.3.0.0";
  sha256 = "98a1dc7a55ff6b52cf816073eedbd9819aca7f6a4768749c1dc037e35b6b0beb";
  libraryHaskellDepends = [
    aeson base incipit-core stm template-haskell time torsor
  ];
  testHaskellDepends = [
    base incipit-core polysemy-test tasty time
  ];
  description = "Polysemy Effect for Time";
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
