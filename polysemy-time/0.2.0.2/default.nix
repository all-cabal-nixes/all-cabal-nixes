{ mkDerivation, aeson, base, lib, polysemy, polysemy-test, relude
, string-interpolate, tasty, template-haskell, text, time, torsor
}:
mkDerivation {
  pname = "polysemy-time";
  version = "0.2.0.2";
  sha256 = "612eb44c2273fb7d0804e888244b29305bf040e0dfe58db305037eea287a4134";
  libraryHaskellDepends = [
    aeson base polysemy relude string-interpolate template-haskell text
    time torsor
  ];
  testHaskellDepends = [ base polysemy polysemy-test tasty time ];
  description = "Polysemy Effect for Time";
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
