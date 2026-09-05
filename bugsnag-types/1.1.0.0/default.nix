{ mkDerivation, aeson, base, hspec, lib, text }:
mkDerivation {
  pname = "bugsnag-types";
  version = "1.1.0.0";
  sha256 = "20bde60838ecfd4a4be3715ad02db4e903e91b2f7d16ee980985d971b27a5dbc";
  libraryHaskellDepends = [ aeson base text ];
  testHaskellDepends = [ aeson base hspec ];
  homepage = "https://codeberg.org/pbrisbin/bugsnag-haskell#readme";
  description = "Types for the Bugsnag error reporter for Haskell";
  license = lib.licenses.mit;
}
