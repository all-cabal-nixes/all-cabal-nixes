{ mkDerivation, aeson, base, lib, polysemy, polysemy-test, relude
, string-interpolate, tasty, template-haskell, text, time, torsor
}:
mkDerivation {
  pname = "polysemy-time";
  version = "0.2.0.1";
  sha256 = "350ca61afd3272e7e11131b5c77f6ed05beee72db405bc68c405c22a370d98e9";
  libraryHaskellDepends = [
    aeson base polysemy relude string-interpolate template-haskell text
    time torsor
  ];
  testHaskellDepends = [ base polysemy polysemy-test tasty time ];
  description = "Polysemy Effect for Time";
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
