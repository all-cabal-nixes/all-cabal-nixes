{ mkDerivation, aeson, base, hspec, lib, text }:
mkDerivation {
  pname = "bugsnag-types";
  version = "1.0.0.0";
  sha256 = "b9617bbfda427207f2f00b173e18b8cb619053d13fd50eb03991fc379ca9b4ce";
  libraryHaskellDepends = [ aeson base text ];
  testHaskellDepends = [ aeson base hspec ];
  homepage = "https://codeberg.org/pbrisbin/bugsnag-haskell#readme";
  description = "Types for the Bugsnag error reporter for Haskell";
  license = lib.licenses.mit;
}
