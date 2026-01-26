{ mkDerivation, aeson, base, lib, polysemy, polysemy-test, relude
, string-interpolate, tasty, template-haskell, text, time, torsor
}:
mkDerivation {
  pname = "polysemy-time";
  version = "0.2.0.0";
  sha256 = "9e813301f831ea716d9274d363a7e5cf628c85ffd954612b94a5ddf6899ba9f2";
  libraryHaskellDepends = [
    aeson base polysemy relude string-interpolate template-haskell text
    time torsor
  ];
  testHaskellDepends = [ base polysemy polysemy-test tasty time ];
  description = "Polysemy Effect for Time";
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
